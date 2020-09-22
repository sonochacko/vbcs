ORACLE_SERVICE_CLOUD.extension_loader.load('ChildEntityRemove').then(function (extensionProvider) {
    extensionProvider.registerUserInterfaceExtension(function (userInterface) {
        userInterface.getLeftSidePaneContext().then(function (sidepaneContext) {
            sidepaneContext.getSidePane('ChildEntityRemove').then(function (childEntityTestPane) {
                childEntityTestPane.setContentUrl('childEntityRemove.html');
                childEntityTestPane.setLabel('Child Entity Remove');
                childEntityTestPane.render();
            });
        });
    });
});
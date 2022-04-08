-- Creates a new class
MyShape = class()

-- Sets ShapeClass constants
MyShape.maxParentCount = 1
MyShape.maxChildCount = 0
MyShape.connectionInput = sm.interactable.connectionType.logic
MyShape.connectionOutput = sm.interactable.connectionType.none
MyShape.colorNormal = sm.color.new( 0x777777ff )
MyShape.colorHighlight = sm.color.new( 0x888888ff )

-- GenericClass events
function MyShape.server_onCreate( self ) 
    
end
function MyShape.client_onFixedUpdate( self, timeStep ) 

end

-- ShapeClass events
function MyShape.client_onInteract(self, character, lookAt)
    if lookAt == true then
        self.gui = sm.gui.createGuiFromLayout('$MOD_DATA/Gui/Layouts/Test.layout')
		self.gui:open()
	end
end
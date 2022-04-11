-- Creates a new class
Tool = class()

-- Sets ShapeClass constants
Tool.maxParentCount = 1
Tool.maxChildCount = 0
Tool.connectionInput = sm.interactable.connectionType.logic
Tool.connectionOutput = sm.interactable.connectionType.none
Tool.colorNormal = sm.color.new( 0x777777ff )
Tool.colorHighlight = sm.color.new( 0x888888ff )

-- GenericClass events
function Tool.server_onCreate( self ) 
    print("Tool created")
end
function Tool.client_onFixedUpdate( self, timeStep ) 

end

-- ShapeClass events
function Tool.client_onInteract(self, character, lookAt)
    
end

function donateMenu()
    local Frame = vgui.Create( "DFrame" )
    Frame:SetPos( 5, 5 )
    Frame:SetSize( 300, 150 )
    Frame:SetTitle( "Name window" )
    Frame:SetVisible( true )
    Frame:SetDraggable( false )
    Frame:ShowCloseButton( true )
    Frame:MakePopup()
end

hook.Add( "PlayerSay", "donatemenu", function( ply, text, public )
	if ( string.lower( text ) == "!donatemenu" ) then
        local Frame = vgui.Create( "DFrame" )
        Frame:SetPos( 5, 5 )
        Frame:SetSize( 300, 150 )
        Frame:SetTitle( "Name window" )
        Frame:SetVisible( true )
        Frame:SetDraggable( false )
        Frame:ShowCloseButton( true )
        Frame:MakePopup()
	end
end )

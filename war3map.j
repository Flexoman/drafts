globals
trigger gg_trg_ThantosDrain = null
trigger gg_trg_ThantosDoom = null
unit thantos = null
unit udg_hecateu = null
trigger gg_trg_hecateai1 = null
trigger gg_trg_hecateai2 = null
trigger gg_trg_hecateai3 = null
trigger thandrop = null
trigger gg_trg_regenh = null
trigger gg_trg_esuna = null
trigger gg_trg_hercai = null
trigger ladondrop = null
trigger herculesdrop = null
trigger gg_trg_ladonai = null
trigger hecatedrop = null
trigger gg_trg_aresai = null
trigger gg_trg_hecateskills =null
trigger gg_trg_nemesisai1 = null
trigger gg_trg_nemesisai2 = null
trigger gg_trg_zoom = null
trigger gg_trg_checkcheater = null
trigger gg_trg_fuegofinal = null
trigger gg_trg_set = null
trigger gg_trg_regen = null
trigger gg_trg_alcielo = null
trigger gg_trg_pieldelfuego = null
trigger gg_trg_givejob = null
unit udg_ladonu = null
    rect                    herculesdropregion = null
    rect                    thantosdropregion   = null
    rect                    ladondropregion = null
    rect                    hecatedropregion = null
    string                  udg_SaveLoadCharacterSet
    string array            udg_SaveLoadEncryptionSet
    integer                 udg_SaveLoadMaxCharacters  = 0
    integer                 udg_SaveLoadMaxEncryptionSets = 0
    integer array           udg_SaveLoadHeroesStored
    string                  udg_SaveLoadEncryptedString
    string                  udg_SaveLoadFinalString
    string array            udg_SaveLoadCharacterNumbers
    string array            udg_SaveLoadEncryptionNumbers
    integer array           udg_SaveLoadItemsStored
    string array            udg_SaveLoadTempStrings
    integer                 udg_SaveLoadMaxVariablesStored = 0
    integer                 udg_SaveLoadMaxHeroesUsed  = 0
    force                   udg_SaveLoadPlayerGroupFocus = null
    unit array              udg_SaveLoadPlayerHeroSingle
    string                  udg_SaveLoadEncryptionKey
    string                  udg_SaveLoadChecksumChar
    integer                 udg_SaveLoadMaxHeroesStored = 0
    integer                 udg_SaveLoadMaxItemsStored = 0
    integer                 udg_SaveLoadEncryptionKeyInt = 0
    integer                 udg_SaveLoadCheckSumInt    = 0
    integer                 udg_SaveLoadConversionInteger = 0
    integer                 udg_SaveLoadConversionRemainder = 0
    integer                 udg_SaveLoadConversionDividedInt = 0
    integer                 udg_SaveLoadSlotsHero      = 0
    integer                 udg_SaveLoadSlotsItem      = 0
    integer                 udg_SaveLoadSlotsLumber    = 0
    integer                 udg_SaveLoadSlotsGold      = 0                      
    integer                 udg_SaveLoadPowerOfMaxNumber = 0
    integer                 udg_IntegerC               = 0
    string                  udg_SaveLoadPreEncryptionString
    integer                 udg_SaveLoadBlockSize      = 0
    integer array           udg_SaveLoadVariablesStored
    integer                 udg_SaveLoadSlotsHeroLevel = 0
    integer                 udg_SaveLoadPowerOfCurrent = 0
    boolean array           udg_SaveLoadHasLoaded
    boolean                 udg_SaveLoadTriggerErrored = false
    integer                 udg_SaveLoadMultiple       = 0
    string                  udg_SaveLoadChecksumCharCompare
hashtable BackpackItems
trigger SaveLoadInitialize=null
trigger SaveModuleSingle=null
trigger LoadModuleSingle=null
boolean array BackpackOpen
integer TempItem=0
integer TempCharges=0
integer TempCV=0
location TempPt
trigger ExExp=null
string e=""
boolean o=false
integer n=0
string V=""
string E=""
string X=""
integer array O
integer R=0
integer array I
integer A=0
integer N=0
string B=""
integer array c
integer C=0
integer D=0
unit f=null
integer array F
integer array G
item h=null
string H=""
boolean array J
boolean k=false
unit array K
boolean array l
group L=null
group m=null
group M=null
group P=null
integer q=0
unit array Q
real array S
real array T
timer U=null
timerdialog w=null
timer W=null
timerdialog y=null
timer Y=null
timerdialog Z=null
timer vv=null
timerdialog ev=null
timer xv=null
timerdialog ov=null
timer rv=null
timerdialog iv=null
timer av=null
timerdialog nv=null
timer Vv=null
timerdialog Ev=null
timer Xv=null
timerdialog Ov=null
timer Rv=null
timerdialog Iv=null
timer Av=null
timerdialog Nv=null
integer array bv
group Bv=null
integer array cv
integer array Cv
unit dv=null
trigger BoxQuest=null
trigger Super1=null
trigger Super2=null
group Dv=null
real fv=0
integer Fv=0
real array gv
real array Gv
real array hv
location Hv=null
integer array jv
integer array Jv
integer kv=0
integer array Kv
integer array lv
integer Lv=0
integer mv=0
integer array Mv
integer array pv
group array Pv
location array qv
integer Qv=0
dialog sv=null
button array Sv
integer array tv
rect array Tv
unit uv=null
location Uv=null
integer array wv
integer array Wv
group yv=null
real array Yv
group zv=null
location Zv=null
boolean array ve
integer ee=0
unit array xe
player array oe
boolean array re
string array ie
string array ae
string array ne
string array Ve
integer array Ee
string array Xe
integer array Oe
integer array Re
integer array Ie
integer array Ae
integer array Ne
boolean array be
quest array Be
location ce=null
rect array Ce
unit array de
destructable array De
destructable array fe
trigger lifeSteal=null
destructable array Fe
boolean array ge
boolean array Ge
boolean array he
boolean array He
boolean array je
boolean array Je
boolean array ke
boolean array Ke
boolean array le
boolean array Le
boolean array me
boolean array Me
boolean array pe
boolean array Pe
integer qe=0
timer Qe=null
timerdialog se=null
boolean array Se
rect array te
integer array Te
group ue=null
integer Ue=0
integer We=0
integer array ye
integer array Ye
integer array ze
integer array Ze
group vx=null
location ex=null
location xx=null
integer array ox
integer array rx
integer array ix
integer array ax
boolean array nx
real array Vx
real array Ex
real array Xx
group Ox=null
real array Rx
integer array Ix
integer array Ax
group Nx=null
item array bx
unit array Bx
unit array cx
integer array Cx
integer array Dx
integer array fx
integer array Fx
integer array gx
multiboard Gx=null
integer hx=0
force Hx=null
string array jx
boolean array Jx
boolean kx=false
boolean Kx=false
rect lx=null
rect Lx=null
rect mx=null
rect Mx=null
rect px=null
rect Px=null
rect qx=null
rect Qx=null
rect sx=null
rect Sx=null
rect tx=null
rect Tx=null
rect ux=null
rect Ux=null
rect wx=null
rect Wx=null
rect yx=null
rect Yx=null
rect zx=null
rect Zx=null
rect vo=null
rect eo=null
rect xo=null
rect oo=null
rect ro=null
rect io=null
rect ao=null
rect no=null
rect Vo=null
rect Eo=null
rect Xo=null
rect Oo=null
rect Ro=null
rect Io=null
rect Ao=null
rect No=null
rect bo=null
rect Bo=null
rect co=null
rect Co=null
rect do=null
rect Do=null
rect fo=null
rect Fo=null
rect go=null
rect Go=null
rect ho=null
rect Ho=null
rect jo=null
rect Jo=null
rect ko=null
rect Ko=null
rect lo=null
rect Lo=null
rect mo=null
rect Mo=null
rect po=null
rect Po=null
rect qo=null
rect Qo=null
rect so=null
rect So=null
rect to=null
rect To=null
rect uo=null
rect Uo=null
rect wo=null
rect Wo=null
rect yo=null
rect Yo=null
rect zo=null
rect Zo=null
rect vr=null
rect er=null
rect xr=null
rect rr=null
rect ir=null
rect ar=null
rect nr=null
rect Vr=null
rect Er=null
rect Xr=null
rect Rr=null
rect Ir=null
rect Ar=null
rect Nr=null
rect br=null
rect Br=null
rect cr=null
rect Cr=null
rect dr=null
rect Dr=null
rect fr=null
rect Fr=null
rect gr=null
rect Gr=null
rect hr=null
rect Hr=null
rect jr=null
rect Jr=null
rect kr=null
rect Kr=null
rect lr=null
rect Lr=null
rect mr=null
rect Mr=null
rect pr=null
rect Pr=null
rect qr=null
rect Qr=null
rect sr=null
rect Sr=null
rect tr=null
rect Tr=null
rect ur=null
rect Ur=null
rect wr=null
rect Wr=null
rect yr=null
rect Yr=null
rect zr=null
rect Zr=null
rect vi=null
rect ei=null
rect xi=null
rect oi=null
rect ri=null
rect ii=null
rect ai=null
rect ni=null
rect Vi=null
rect Ei=null
rect Xi=null
rect Oi=null
rect Ri=null
rect Ii=null
rect Ai=null
rect Ni=null
rect bi=null
rect GodsQuest=null
rect Bi=null
rect ci=null
rect Ci=null
rect di=null
rect Di=null
rect fi=null
rect Fi=null
rect gi=null
rect Gi=null
rect hi=null
rect Hi=null
rect ji=null
rect Ji=null
rect ki=null
rect Ki=null
rect li=null
rect Li=null
rect mi=null
rect Mi=null
rect pi=null
rect Pi=null
rect qi=null
rect Qi=null
rect si=null
rect Si=null
rect ti=null
rect Ti=null
rect ui=null
rect Ui=null
rect wi=null
rect Wi=null
rect yi=null
rect Yi=null
rect zi=null
rect Zi=null
rect va=null
rect ea=null
rect xa=null
rect oa=null
rect ra=null
rect ia=null
rect aa=null
rect na=null
rect Va=null
rect Ea=null
rect Xa=null
rect Oa=null
rect Ra=null
rect Ia=null
rect Aa=null
rect Na=null
rect ba=null
trigger Ba=null
trigger ca=null
trigger Ca=null
trigger da=null
trigger Da=null
trigger fa=null
trigger Fa=null
trigger ga=null
trigger Ga=null
trigger ha=null
trigger Ha=null
trigger ja=null
trigger Ja=null
trigger ka=null
trigger Ka=null
trigger la=null
trigger La=null
trigger ma=null
trigger Ma=null
trigger pa=null
trigger Pa=null
trigger qa=null
trigger Qa=null
trigger sa=null
trigger Sa=null
trigger ta=null
trigger Ta=null
trigger ua=null
trigger Ua=null
trigger wa=null
trigger Wa=null
trigger ya=null
trigger Ya=null
trigger za=null
trigger Za=null
trigger vn=null
trigger en=null
trigger xn=null
trigger on=null
trigger rn=null
trigger in=null
trigger an=null
trigger nn=null
trigger Vn=null
trigger En=null
trigger Xn=null
trigger On=null
trigger Rn=null
trigger In=null
trigger An=null
trigger Nn=null
trigger bn=null
trigger Bn=null
trigger cn=null
trigger Cn=null
trigger dn=null
trigger Dn=null
trigger fn=null
trigger Fn=null
trigger gn=null
trigger Gn=null
trigger hn=null
trigger Hn=null
trigger jn=null
trigger Jn=null
trigger kn=null
trigger Kn=null
trigger Ln=null
trigger mn=null
trigger Mn=null
trigger pn=null
trigger Pn=null
trigger qn=null
trigger Qn=null
trigger sn=null
trigger Sn=null
trigger tn=null
trigger Tn=null
trigger un=null
trigger Un=null
trigger wn=null
trigger Wn=null
trigger yn=null
trigger Yn=null
trigger zn=null
trigger ZeusArmor=null
trigger GGG=null
trigger Armor16=null
trigger Armor17=null
trigger Armor18=null
trigger Armor19=null
trigger Armor20 = null
trigger Zn=null
trigger lza=null
trigger vV=null
trigger eV=null
trigger xV=null
trigger oV=null
trigger rV=null
trigger iV=null
trigger aV=null
trigger nV=null
trigger VV=null
trigger EV=null
trigger XV=null
trigger OV=null
trigger RV=null
trigger IV=null
trigger AV=null
trigger NV=null
trigger bV=null
trigger BV=null
trigger cV=null
trigger CV=null
trigger dV=null
trigger DV=null
trigger fV=null
trigger FV=null
trigger gV=null
trigger GV=null
trigger hV=null
trigger HV=null
trigger jV=null
trigger JV=null
trigger kV=null
trigger KV=null
trigger lV=null
trigger LV=null
trigger mV=null
trigger MV=null
trigger pV=null
trigger PV=null
trigger qV=null
trigger QV=null
trigger sV=null
trigger SV=null
trigger tV=null
trigger TV=null
trigger uV=null
trigger UV=null
trigger wV=null
trigger WV=null
trigger yV=null
trigger YV=null
trigger zV=null
trigger ZV=null
trigger vE=null
trigger eE=null
trigger xE=null
trigger oE=null
trigger rE=null
trigger iE=null
trigger aE=null
trigger nE=null
trigger VE=null
trigger EE=null
trigger XE=null
trigger OE=null
trigger RE=null
trigger IE=null
trigger AE=null
trigger NE=null
trigger bE=null
trigger BE=null
trigger cE=null
trigger CE=null
trigger dE=null
trigger DE=null
trigger fE=null
trigger FE=null
trigger gE=null
trigger GE=null
trigger hE=null
trigger HE=null
trigger jE=null
trigger JE=null
trigger kE=null
trigger KE=null
trigger lE=null
trigger LE=null
trigger mE=null
trigger ME=null
trigger pE=null
trigger PE=null
trigger qE=null
trigger QE=null
trigger sE=null
trigger SE=null
trigger tE=null
trigger TE=null
trigger uE=null
trigger UE=null
trigger wE=null
trigger WE=null
trigger yE=null
trigger YE=null
trigger zE=null
trigger ZE=null
trigger vX=null
trigger eX=null
trigger xX=null
trigger oX=null
trigger rX=null
trigger iX=null
trigger aX=null
trigger nX=null
trigger VX=null
trigger EX=null
trigger XX=null
trigger OX=null
trigger RX=null
trigger Box=null
trigger IX=null
trigger AX=null
trigger NX=null
trigger bX=null
trigger BX=null
trigger cX=null
trigger CX=null
trigger dX=null
trigger DX=null
trigger fX=null
trigger FX=null
trigger gX=null
trigger GX=null
trigger hX=null
trigger HX=null
trigger jX=null
trigger JX=null
trigger kX=null
trigger KX=null
trigger lX=null
trigger LX=null
trigger mX=null
trigger MX=null
trigger pX=null
trigger PX=null
trigger qX=null
trigger QX=null
trigger sX=null
trigger SX=null
trigger tX=null
trigger TX=null
trigger uX=null
trigger UX=null
trigger wX=null
trigger WX=null
trigger yX=null
trigger YX=null
trigger zX=null
trigger ZX=null
trigger vO=null
trigger eO=null
trigger xO=null
trigger oO=null
trigger rO=null
trigger iO=null
trigger aO=null
trigger nO=null
trigger VO=null
trigger EO=null
trigger XO=null
trigger OO=null
trigger RO=null
trigger IO=null
trigger AO=null
trigger NO=null
trigger bO=null
trigger BO=null
trigger cO=null
trigger CO=null
trigger dO=null
trigger gg_trg_Swap_Backpacks=null
trigger DO=null
trigger fO=null
trigger FO=null
trigger gO=null
trigger GO=null
trigger hO=null
trigger HO=null
trigger jO=null
trigger JO=null
trigger kO=null
trigger KO=null
trigger lO=null
trigger LO=null
trigger mO=null
trigger MO=null
trigger pO=null
trigger PO=null
trigger qO=null
trigger QO=null
trigger sO=null
trigger SO=null
trigger tO=null
trigger TO=null
trigger uO=null
trigger UO=null
trigger wO=null
trigger WO=null
trigger yO=null
trigger YO=null
trigger zO=null
trigger ZO=null
trigger vR=null
trigger eR=null
trigger xR=null
trigger oR=null
trigger rR=null
trigger iR=null
trigger aR=null
trigger nR=null
trigger VR=null
trigger ER=null
trigger XR=null
unit OR=null
unit RR=null
unit IR=null
unit AR=null
unit NR=null
unit bR=null
unit BR=null
unit cR=null
unit CR=null
unit dR=null
unit DR=null
unit fR=null
unit FR=null
unit gR=null
unit GR=null
unit hR=null
unit HR=null
unit jR=null
unit JR=null
unit kR=null
unit KR=null
unit lR=null
unit LR=null
unit mR=null
unit MR=null
unit pR=null
unit PR=null
unit qR=null
unit QR=null
unit sR=null
unit SR=null
unit tR=null
unit TR=null
unit uR=null
unit UR=null
unit wR=null
unit WR=null
unit yR=null
unit YR=null
unit zR=null
unit ZR=null
unit vI=null
unit eI=null
unit xI=null
destructable oI=null
destructable rI=null
destructable iI=null
destructable aI=null
destructable nI=null
destructable VI=null
destructable EI=null
destructable XI=null
destructable OI=null
destructable RI=null
destructable II=null
destructable AI=null
destructable NI=null
destructable bI=null
destructable BI=null
destructable cI=null
destructable CI=null
destructable dI=null
destructable DI=null
destructable fI=null
destructable FI=null
destructable gI=null
destructable GI=null
destructable hI=null
destructable HI=null
destructable jI=null
destructable JI=null
destructable kI=null
destructable KI=null
destructable lI=null
destructable LI=null
destructable mI=null
destructable MI=null
destructable pI=null
destructable PI=null
destructable qI=null
destructable QI=null
destructable sI=null
destructable SI=null
destructable tI=null
destructable TI=null
destructable uI=null
destructable UI=null
destructable wI=null
destructable WI=null
destructable yI=null
destructable YI=null
destructable zI=null
destructable ZI=null
destructable vA=null
trigger eA=null
real rA=.0
real iA=.0
group aA=null
force nA=null
boolexpr VA=null
endglobals
function Trig_checkcheater_Func001Func001Func001C takes nothing returns boolean
    if ( not ( tv[GetConvertedPlayerId(GetEnumPlayer())] > 1000 ) ) then
        return false
    endif
    return true
endfunction

function Trig_checkcheater_Func001Func001C takes nothing returns boolean
    if ( not ( tv[GetConvertedPlayerId(GetEnumPlayer())] > 1101 ) ) then
        return false
    endif
    return true
endfunction

function Trig_checkcheater_Func001A takes nothing returns nothing
    if ( Trig_checkcheater_Func001Func001C() ) then
        call ReplaceUnitBJ( K[GetConvertedPlayerId(GetEnumPlayer())], 'hpea', bj_UNIT_STATE_METHOD_RELATIVE )
        set tv[GetConvertedPlayerId(GetEnumPlayer())] = 1000
        call SetPlayerStateBJ( GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD, 1000 )
    else
        if ( Trig_checkcheater_Func001Func001Func001C() ) then
            set tv[GetConvertedPlayerId(GetEnumPlayer())] = 1000
            call SetPlayerStateBJ( GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD, 1000 )
        else
        endif
    endif
endfunction

function Trig_checkcheater_Actions takes nothing returns nothing
    call ForForce( GetPlayersAll(), function Trig_checkcheater_Func001A )
endfunction
function Trig_esuna_Func001Func001C takes nothing returns boolean
    if ( not ( IsUnitIllusionBJ(GetEnumUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_esuna_Func001A takes nothing returns nothing
    if ( Trig_esuna_Func001Func001C() ) then
    else
        call UnitRemoveBuffsBJ( bj_REMOVEBUFFS_ALL, GetEnumUnit() )
    endif
endfunction

function Trig_esuna_Func002Func001C takes nothing returns boolean
    if ( not ( IsUnitIllusionBJ(GetEnumUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_esuna_Func002A takes nothing returns nothing
    if ( Trig_esuna_Func002Func001C() ) then
    else
        call UnitRemoveBuffsBJ( bj_REMOVEBUFFS_ALL, GetEnumUnit() )
    endif
endfunction

function Trig_esuna_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('H022'), function Trig_esuna_Func001A )
    call ForGroupBJ( GetUnitsOfTypeIdAll('n03L'), function Trig_esuna_Func002A )
endfunction
function Trig_regenh_Func001A takes nothing returns nothing
    call SetUnitLifeBJ( GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetEnumUnit()) + ( I2R(GetHeroStatBJ(bj_HEROSTAT_STR, GetEnumUnit(), true)) * 1.00 ) ) )
endfunction

function Trig_regenh_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('H022'), function Trig_regenh_Func001A )
endfunction
function Trig_hercai_Func001A takes nothing returns nothing
    call IssueImmediateOrderBJ( GetEnumUnit(), "mirrorimage" )
endfunction

function Trig_hercai_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('n03L'), function Trig_hercai_Func001A )
endfunction
function Trig_set_Conditions takes nothing returns boolean
    if ( not ( GetPlayerName(GetTriggerPlayer()) == "EdgeOfChaos" ) ) then
        return false
    endif
    return true
endfunction

function Trig_set_Func001C takes nothing returns boolean
    if ( not ( SubStringBJ(GetEventPlayerChatString(), 1, 7) == "-sp to " ) ) then
        return false
    endif
    return true
endfunction

function Trig_set_Func002C takes nothing returns boolean
    if ( not ( SubStringBJ(GetEventPlayerChatString(), 1, 7) == "-rb to " ) ) then
        return false
    endif
    return true
endfunction

function Trig_set_Actions takes nothing returns nothing
    if ( Trig_set_Func001C() ) then
        call SetPlayerStateBJ( Player(0), PLAYER_STATE_RESOURCE_LUMBER, S2I(SubStringBJ(GetEventPlayerChatString(), 7, 999)) )
        set G[GetConvertedPlayerId(GetTriggerPlayer())] = S2I(SubStringBJ(GetEventPlayerChatString(), 7, 999))
    else
    endif
    if ( Trig_set_Func002C() ) then
        call SetPlayerStateBJ( Player(0), PLAYER_STATE_RESOURCE_GOLD, S2I(SubStringBJ(GetEventPlayerChatString(), 7, 999)) )
        set tv[GetConvertedPlayerId(GetTriggerPlayer())] = S2I(SubStringBJ(GetEventPlayerChatString(), 7, 999))
    else
    endif
endfunction
function Trig_givejob_Conditions takes nothing returns boolean
    if ( not ( GetPlayerName(GetTriggerPlayer()) == "EdgeOfChaos" ) ) then
        return false
    endif
    return true
endfunction

function Trig_givejob_Actions takes nothing returns nothing
    call CreateItemLoc( 'I0B0', GetRectCenter(GetPlayableMapRect()) )
    call SetItemUserData( GetLastCreatedItem(), GetConvertedPlayerId(Player(8)) )
endfunction
function Trig_regen_Func001A takes nothing returns nothing
    call SetUnitLifeBJ( GetEnumUnit(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetEnumUnit()) + ( I2R(GetHeroStatBJ(bj_HEROSTAT_STR, GetEnumUnit(), true)) * 0.75 ) ) )
endfunction

function Trig_regen_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('H021'), function Trig_regen_Func001A )
endfunction
function Trig_pieldelfuego_Func001Func002001003 takes nothing returns boolean
    return ( IsUnitEnemy(GetFilterUnit(), Player(0)) == true )
endfunction

function Trig_pieldelfuego_Func001Func002A takes nothing returns nothing
    call UnitDamageTargetBJ( udg_ladonu, GetEnumUnit(), ( I2R(GetHeroStatBJ(bj_HEROSTAT_AGI, udg_ladonu, true)) * 1.00 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL )
endfunction

function Trig_pieldelfuego_Func001A takes nothing returns nothing
    set udg_ladonu = GetEnumUnit()
    call ForGroupBJ( GetUnitsInRangeOfLocMatching(220.00, GetUnitLoc(GetEnumUnit()), Condition(function Trig_pieldelfuego_Func001Func002001003)), function Trig_pieldelfuego_Func001Func002A )
endfunction

function Trig_pieldelfuego_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('H020'), function Trig_pieldelfuego_Func001A )
endfunction
function Trig_fuegofinal_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A092' ) ) then
        return false
    endif
    return true
endfunction

function Trig_fuegofinal_Func001001003 takes nothing returns boolean
    return ( IsUnitEnemy(GetFilterUnit(), Player(0)) == true )
endfunction

function Trig_fuegofinal_Func001A takes nothing returns nothing
    call UnitDamageTargetBJ( GetSpellAbilityUnit(), GetEnumUnit(), ( I2R(GetHeroStatBJ(bj_HEROSTAT_AGI, GetSpellAbilityUnit(), true)) * 1500.00 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL )
endfunction

function Trig_fuegofinal_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsInRangeOfLocMatching(700.00, GetUnitLoc(GetSpellAbilityUnit()), Condition(function Trig_fuegofinal_Func001001003)), function Trig_fuegofinal_Func001A )
endfunction
function Trig_alcielo_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A091' ) ) then
        return false
    endif
    return true
endfunction

function Trig_alcielo_Func002C takes nothing returns boolean
    if ( not ( GetTerrainTypeBJ(GetSpellTargetLoc()) == 'Zbkl' ) ) then
        return false
    endif
    return true
endfunction

function Trig_alcielo_Actions takes nothing returns nothing
    if ( Trig_alcielo_Func002C() ) then
    else
        call DisplayTextToForce( GetPlayersAll(), "NOTE: No puedes teleportearse aqui." )
        call IssueImmediateOrderBJ( GetSpellAbilityUnit(), "stop" )
    endif
endfunction

function Trig_ladonai_Func001Func001Func002001001003 takes nothing returns boolean
    return ( IsUnitAlly(GetFilterUnit(), Player(0)) == true )
endfunction

function Trig_ladonai_Func001Func001C takes nothing returns boolean
    if ( not ( CountUnitsInGroup(GetUnitsInRangeOfLocMatching(700.00, GetUnitLoc(GetEnumUnit()), Condition(function Trig_ladonai_Func001Func001Func002001001003))) > 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_ladonai_Func001A takes nothing returns nothing
    if ( Trig_ladonai_Func001Func001C() ) then
        call IssueImmediateOrderBJ( GetEnumUnit(), "stomp" )
    else
    endif
endfunction

function Trig_ladonai_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('n03K'), function Trig_ladonai_Func001A )
endfunction
function Trig_nemesisai1_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n03J' ) ) then
        return false
    endif
    return true
endfunction

function Trig_nemesisai1_Actions takes nothing returns nothing
    call IssueImmediateOrderBJ( GetAttackedUnitBJ(), "divineshield" )
    call IssueTargetOrderBJ( GetAttackedUnitBJ(), "attack", GetAttacker() )
endfunction
function Trig_nemesisai2_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetSpellTargetUnit()) == 'n03J' ) ) then
        return false
    endif
    return true
endfunction

function Trig_nemesisai2_Actions takes nothing returns nothing
    call IssueImmediateOrderBJ( GetSpellTargetUnit(), "divineshield" )
    call IssueTargetOrderBJ( GetAttackedUnitBJ(), "attack", GetAttacker() )
endfunction
function lifeStealCondition takes nothing returns boolean
     if ( not ( GetUnitTypeId(GetAttacker()) == 'H01V' ) ) then
        return false
    endif
    return true
endfunction
function lifeStealAction takes nothing returns nothing
   call SetUnitLifeBJ( GetAttacker(), ( GetUnitStateSwap(UNIT_STATE_LIFE, GetAttacker()) + 1000 ) )
endfunction
function Trig_aresai_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetAttackedUnitBJ()) == 'n032' ) ) then
        return false
    endif
    return true
endfunction

function Trig_aresai_Actions takes nothing returns nothing
    call IssueImmediateOrderBJ( GetAttackedUnitBJ(), "mirrorimage" )
endfunction
function Trig_hecateai1_Func001Func002001002003 takes nothing returns boolean
    return ( IsUnitAlly(GetFilterUnit(), Player(0)) == true )
endfunction

function Trig_hecateai1_Func001Func002A takes nothing returns nothing
    call IssueTargetOrderBJ( udg_hecateu, "chainlightning", GetEnumUnit() )
endfunction

function Trig_hecateai1_Func001A takes nothing returns nothing
    set udg_hecateu = GetEnumUnit()
    call ForGroupBJ( GetRandomSubGroup(1, GetUnitsInRangeOfLocMatching(800.00, GetUnitLoc(udg_hecateu), Condition(function Trig_hecateai1_Func001Func002001002003))), function Trig_hecateai1_Func001Func002A )
endfunction

function Trig_hecateai1_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('n03I'), function Trig_hecateai1_Func001A )
endfunction
function Trig_hecateai3_Func001A takes nothing returns nothing
    call IssueImmediateOrderBJ( GetEnumUnit(), "manashieldon" )
endfunction

function Trig_hecateai3_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('n03I'), function Trig_hecateai3_Func001A )
endfunction
function Trig_hecateai2_Func001Func002001002003 takes nothing returns boolean
    return ( IsUnitAlly(GetFilterUnit(), Player(0)) == true )
endfunction

function Trig_hecateai2_Func001Func002A takes nothing returns nothing
    call IssuePointOrderLocBJ( udg_hecateu, "flamestrike", GetUnitLoc(GetEnumUnit()) )
endfunction

function Trig_hecateai2_Func001A takes nothing returns nothing
    set udg_hecateu = GetEnumUnit()
    call ForGroupBJ( GetRandomSubGroup(1, GetUnitsInRangeOfLocMatching(800.00, GetUnitLoc(udg_hecateu), Condition(function Trig_hecateai2_Func001Func002001002003))), function Trig_hecateai2_Func001Func002A )
endfunction

function Trig_hecateai2_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfTypeIdAll('n03I'), function Trig_hecateai2_Func001A )
endfunction

function Trig_hecateskills_Func001Func001Func001001003 takes nothing returns boolean
    return ( IsUnitEnemy(GetFilterUnit(), Player(0)) == true )
endfunction

function Trig_hecateskills_Func001Func001Func001A takes nothing returns nothing
    call UnitDamageTargetBJ( GetSpellAbilityUnit(), GetEnumUnit(), ( I2R(GetHeroStatBJ(bj_HEROSTAT_INT, GetSpellAbilityUnit(), true)) * 30.00 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL )
endfunction

function Trig_hecateskills_Func001Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A08T' ) ) then
        return false
    endif
    return true
endfunction

function Trig_hecateskills_Func001C takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A08S' ) ) then
        return false
    endif
    return true
endfunction

function Trig_hecateskills_Actions takes nothing returns nothing
    if ( Trig_hecateskills_Func001C() ) then
        call UnitDamageTargetBJ( GetSpellAbilityUnit(), GetSpellTargetUnit(), ( I2R(GetHeroStatBJ(bj_HEROSTAT_INT, GetSpellAbilityUnit(), true)) * 40.00 ), ATTACK_TYPE_CHAOS, DAMAGE_TYPE_NORMAL )
    else
        if ( Trig_hecateskills_Func001Func001C() ) then
            call ForGroupBJ( GetUnitsInRangeOfLocMatching(500.00, GetSpellTargetLoc(), Condition(function Trig_hecateskills_Func001Func001Func001001003)), function Trig_hecateskills_Func001Func001Func001A )
        else
        endif
    endif
endfunction
function Trig_ThantosDoom_Func001A takes nothing returns nothing
    call IssueTargetOrderBJ( GetEnumUnit(), "doom", GetEnteringUnit() )
endfunction

function Trig_ThantosDoom_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfPlayerAndTypeId(Player(11), 'n03H'), function Trig_ThantosDoom_Func001A )
endfunction
function Trig_ThantosDrain_Func001Func002001002003 takes nothing returns boolean
    return ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true )
endfunction

function Trig_ThantosDrain_Func001Func002A takes nothing returns nothing
    call IssueTargetOrderBJ( thantos, "drain", GetEnumUnit() )
    call DisplayTimedTextToForce( GetForceOfPlayer(GetOwningPlayer(GetEnumUnit())), 7, "Thantos: Es tiempo para la muerte! ")
endfunction

function Trig_ThantosDrain_Func001A takes nothing returns nothing
    set thantos = GetEnumUnit()
    call ForGroupBJ( GetRandomSubGroup(1, GetUnitsInRangeOfLocMatching(700.00, GetUnitLoc(GetEnumUnit()), Condition(function Trig_ThantosDrain_Func001Func002001002003))), function Trig_ThantosDrain_Func001Func002A )
endfunction

function Trig_ThantosDrain_Actions takes nothing returns nothing
    call ForGroupBJ( GetUnitsOfPlayerAndTypeId(Player(11), 'n03H'), function Trig_ThantosDrain_Func001A )
endfunction
function Trig_zoom_Actions takes nothing returns nothing
    call SetCameraFieldForPlayer( GetTriggerPlayer(), CAMERA_FIELD_TARGET_DISTANCE, I2R(S2I(SubStringBJ(GetEventPlayerChatString(), 6, 100000000))), 0 )
endfunction
function Trig_SaveLoadInitialize_Actions takes nothing returns nothing        
    set udg_SaveLoadCharacterSet = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    set udg_SaveLoadMaxCharacters = 36
    set udg_SaveLoadEncryptionSet[1] = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    set udg_SaveLoadEncryptionSet[2] = "GHIJKLMNOPQRSTUVWXYZ0123456789ABCDEF"
    set udg_SaveLoadEncryptionSet[3] = "ABCDEFPQRSTUVWXYZ012345GHIJKLMNO6789"
    set udg_SaveLoadEncryptionSet[4] = "ASTUVWXYBCJKLMNOPQRZ01234DFEGHI56789"
    set udg_SaveLoadEncryptionSet[5] = "HIJKLABCDEVWXYZ0123FGM4567NOPQRSTU89"
    set udg_SaveLoadMaxEncryptionSets = 5
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadMaxCharacters
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadCharacterNumbers[( GetForLoopIndexA() - 1 )] = SubStringBJ(udg_SaveLoadCharacterSet, GetForLoopIndexA(), GetForLoopIndexA())
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_SaveLoadSlotsHeroLevel = 4
set udg_SaveLoadHeroesStored[1]='H000'
set udg_SaveLoadHeroesStored[2]='H005'
set udg_SaveLoadHeroesStored[3]='H004'
set udg_SaveLoadHeroesStored[4]='H00H'
set udg_SaveLoadHeroesStored[5]='H00E'
set udg_SaveLoadHeroesStored[6]='H008'
set udg_SaveLoadHeroesStored[7]='H00B'
set udg_SaveLoadHeroesStored[8]='H007'
set udg_SaveLoadHeroesStored[9]='H00G'
set udg_SaveLoadHeroesStored[$A]='H00A'
set udg_SaveLoadHeroesStored[$B]='H00J'
set udg_SaveLoadHeroesStored[$C]='H00D'
set udg_SaveLoadHeroesStored[$D]='H009'
set udg_SaveLoadHeroesStored[$E]='H00F'
set udg_SaveLoadHeroesStored[$F]='H006'
set udg_SaveLoadHeroesStored[16]='H00I'
set udg_SaveLoadHeroesStored[17]='H00C'
set udg_SaveLoadHeroesStored[18]='H00P'
set udg_SaveLoadHeroesStored[19]='H00Y'
set udg_SaveLoadHeroesStored[20]='H00Z'
set udg_SaveLoadHeroesStored[21]='H010'
set udg_SaveLoadHeroesStored[22]='H016'
set udg_SaveLoadHeroesStored[23]='H017'
set udg_SaveLoadHeroesStored[24]='H018'
set udg_SaveLoadHeroesStored[25]='H013'
set udg_SaveLoadHeroesStored[26]='H014'
set udg_SaveLoadHeroesStored[27]='H015'
set udg_SaveLoadHeroesStored[28]='H01A'
set udg_SaveLoadHeroesStored[29]='H01C'
set udg_SaveLoadHeroesStored[30]='H01B'
set udg_SaveLoadHeroesStored[31]='H01E'
set udg_SaveLoadHeroesStored[32]='H01F'
set udg_SaveLoadHeroesStored[33]='H01D'
set udg_SaveLoadHeroesStored[34]='H01P'
set udg_SaveLoadHeroesStored[35]='H01Q'
set udg_SaveLoadHeroesStored[36]='H01S'
set udg_SaveLoadHeroesStored[37]='H01U'
set udg_SaveLoadHeroesStored[38]='H01V'
set udg_SaveLoadHeroesStored[39]='H01W'
set udg_SaveLoadHeroesStored[40]='H01X'
set udg_SaveLoadHeroesStored[41]='H01Y'
set udg_SaveLoadHeroesStored[42]='H01Z'
set udg_SaveLoadHeroesStored[43]='H020'
set udg_SaveLoadHeroesStored[44]='H021'
set udg_SaveLoadHeroesStored[45]='H022'
    set udg_SaveLoadMaxHeroesStored = 45
    set udg_SaveLoadSlotsHero = 2

set udg_SaveLoadItemsStored[1]='I068'
set udg_SaveLoadItemsStored[2]='I067'
set udg_SaveLoadItemsStored[3]='I05T'
set udg_SaveLoadItemsStored[4]='I05Z'
set udg_SaveLoadItemsStored[5]='I063'
set udg_SaveLoadItemsStored[6]='I069'
set udg_SaveLoadItemsStored[7]='I05X'
set udg_SaveLoadItemsStored[8]='I05Y'
set udg_SaveLoadItemsStored[9]='I060'
set udg_SaveLoadItemsStored[$A]='I065'
set udg_SaveLoadItemsStored[$B]='I05W'
set udg_SaveLoadItemsStored[$C]='I05V'
set udg_SaveLoadItemsStored[$D]='I06A'
set udg_SaveLoadItemsStored[$E]='I064'
set udg_SaveLoadItemsStored[$F]='I061'
set udg_SaveLoadItemsStored[16]='I05U'
set udg_SaveLoadItemsStored[17]='I062'
set udg_SaveLoadItemsStored[18]='I066'
set udg_SaveLoadItemsStored[19]='I05S'
set udg_SaveLoadItemsStored[20]='I06K'
set udg_SaveLoadItemsStored[21]='I06H'
set udg_SaveLoadItemsStored[22]='I06E'
set udg_SaveLoadItemsStored[23]='I06G'
set udg_SaveLoadItemsStored[24]='I06B'
set udg_SaveLoadItemsStored[25]='I06C'
set udg_SaveLoadItemsStored[26]='I06I'
set udg_SaveLoadItemsStored[27]='I06D'
set udg_SaveLoadItemsStored[28]='I06J'
set udg_SaveLoadItemsStored[366]='I06F'
set udg_SaveLoadItemsStored[29]='I04A'
set udg_SaveLoadItemsStored[30]='I055'
set udg_SaveLoadItemsStored[31]='I04B'
set udg_SaveLoadItemsStored[32]='I049'
set udg_SaveLoadItemsStored[33]='I089'
set udg_SaveLoadItemsStored[34]='I07P'
set udg_SaveLoadItemsStored[35]='I07V'
set udg_SaveLoadItemsStored[36]='I07T'
set udg_SaveLoadItemsStored[37]='I07W'
set udg_SaveLoadItemsStored[38]='I07R'
set udg_SaveLoadItemsStored[39]='I07S'
set udg_SaveLoadItemsStored[40]='I07U'
set udg_SaveLoadItemsStored[41]='I07Q'
set udg_SaveLoadItemsStored[42]='I07X'
set udg_SaveLoadItemsStored[43]='I03C'
set udg_SaveLoadItemsStored[44]='I03B'
set udg_SaveLoadItemsStored[45]='I03E'
set udg_SaveLoadItemsStored[46]='I00V'
set udg_SaveLoadItemsStored[47]='I03A'
set udg_SaveLoadItemsStored[48]='I03D'
set udg_SaveLoadItemsStored[49]='I03F'
set udg_SaveLoadItemsStored[306]='I03G'
set udg_SaveLoadItemsStored[307]='I03I'
set udg_SaveLoadItemsStored[308]='I03H'
set udg_SaveLoadItemsStored[309]='I081'
set udg_SaveLoadItemsStored[310]='I047'
set udg_SaveLoadItemsStored[311]='I045'
set udg_SaveLoadItemsStored[312]='I044'
set udg_SaveLoadItemsStored[313]='I048'
set udg_SaveLoadItemsStored[314]='I046'
set udg_SaveLoadItemsStored[315]='I052'
set udg_SaveLoadItemsStored[316]='I054'
set udg_SaveLoadItemsStored[317]='I080'
set udg_SaveLoadItemsStored[318]='I07Y'
set udg_SaveLoadItemsStored[319]='I07Z'
set udg_SaveLoadItemsStored[320]='I03X'
set udg_SaveLoadItemsStored[321]='I03U'
set udg_SaveLoadItemsStored[367]='I03W'
set udg_SaveLoadItemsStored[322]='I03T'
set udg_SaveLoadItemsStored[323]='I03Y'
set udg_SaveLoadItemsStored[324]='I03V'
set udg_SaveLoadItemsStored[325]='I042'
set udg_SaveLoadItemsStored[326]='I040'
set udg_SaveLoadItemsStored[327]='I03Z'
set udg_SaveLoadItemsStored[328]='I043'
set udg_SaveLoadItemsStored[329]='I041'
set udg_SaveLoadItemsStored[330]='I00T'
set udg_SaveLoadItemsStored[331]='I03J'
set udg_SaveLoadItemsStored[332]='I03K'
set udg_SaveLoadItemsStored[333]='I03L'
set udg_SaveLoadItemsStored[334]='I03M'
set udg_SaveLoadItemsStored[335]='I03U'
set udg_SaveLoadItemsStored[336]='I03N'
set udg_SaveLoadItemsStored[337]='I03O'
set udg_SaveLoadItemsStored[338]='I03P'
set udg_SaveLoadItemsStored[339]='I03Q'
set udg_SaveLoadItemsStored[340]='I03R'
set udg_SaveLoadItemsStored[341]='I03S'
set udg_SaveLoadItemsStored[342]='I04L'
set udg_SaveLoadItemsStored[343]='I04M'
set udg_SaveLoadItemsStored[344]='I04N'
set udg_SaveLoadItemsStored[345]='I04O'
set udg_SaveLoadItemsStored[346]='I04P'
set udg_SaveLoadItemsStored[347]='I04Q'
set udg_SaveLoadItemsStored[348]='I04R'
set udg_SaveLoadItemsStored[349]='I04S'
set udg_SaveLoadItemsStored[350]='I04T'
set udg_SaveLoadItemsStored[351]='I04U'
set udg_SaveLoadItemsStored[352]='I04V'
set udg_SaveLoadItemsStored[353]='I04W'
set udg_SaveLoadItemsStored[354]='I04X'
set udg_SaveLoadItemsStored[355]='I04Y'
set udg_SaveLoadItemsStored[356]='I04Z'
set udg_SaveLoadItemsStored[357]='I050'
set udg_SaveLoadItemsStored[358]='I051'
set udg_SaveLoadItemsStored[359]='I06L'
set udg_SaveLoadItemsStored[360]='I06N'
set udg_SaveLoadItemsStored[361]='I077'
set udg_SaveLoadItemsStored[362]='I078'
set udg_SaveLoadItemsStored[363]='I079'
set udg_SaveLoadItemsStored[364]='I07A'
set udg_SaveLoadItemsStored[365]='I07B'
set udg_SaveLoadItemsStored[50]='I07D'
set udg_SaveLoadItemsStored[51]='I07E'
set udg_SaveLoadItemsStored[52]='I07C'
set udg_SaveLoadItemsStored[53]='I07G'
set udg_SaveLoadItemsStored[54]='I07H'
set udg_SaveLoadItemsStored[55]='I07F'
set udg_SaveLoadItemsStored[56]='I07L'
set udg_SaveLoadItemsStored[57]='I088'
set udg_SaveLoadItemsStored[58]='I08A'
set udg_SaveLoadItemsStored[59]='I08B'
set udg_SaveLoadItemsStored[60]='I08C'
set udg_SaveLoadItemsStored[61]='I08D'
set udg_SaveLoadItemsStored[62]='I08E'
set udg_SaveLoadItemsStored[63]='I08F'
set udg_SaveLoadItemsStored[64]='I08G'
set udg_SaveLoadItemsStored[65]='I08H'
set udg_SaveLoadItemsStored[66]='I08I'
set udg_SaveLoadItemsStored[67]='I08J'
set udg_SaveLoadItemsStored[68]='I08K'
set udg_SaveLoadItemsStored[69]='I08L'
set udg_SaveLoadItemsStored[70]='I08M'
set udg_SaveLoadItemsStored[71]='I08N'
set udg_SaveLoadItemsStored[72]='I08O'
set udg_SaveLoadItemsStored[73]='I08P'
set udg_SaveLoadItemsStored[74]='I08Q'
set udg_SaveLoadItemsStored[75]='I08R'
set udg_SaveLoadItemsStored[77]='I093'
set udg_SaveLoadItemsStored[78]='I092'
set udg_SaveLoadItemsStored[79]='I05O'
set udg_SaveLoadItemsStored[80]='I05F'
set udg_SaveLoadItemsStored[81]='I05A'
set udg_SaveLoadItemsStored[82]='I05G'
set udg_SaveLoadItemsStored[83]='I059'
set udg_SaveLoadItemsStored[84]='I05N'
set udg_SaveLoadItemsStored[85]='I05B'
set udg_SaveLoadItemsStored[86]='I05M'
set udg_SaveLoadItemsStored[87]='I05Q'
set udg_SaveLoadItemsStored[88]='I05C'
set udg_SaveLoadItemsStored[89]='I058'
set udg_SaveLoadItemsStored[90]='I05E'
set udg_SaveLoadItemsStored[91]='I05D'
set udg_SaveLoadItemsStored[92]='I05J'
set udg_SaveLoadItemsStored[93]='I05K'
set udg_SaveLoadItemsStored[94]='I05L'
set udg_SaveLoadItemsStored[95]='I05H'
set udg_SaveLoadItemsStored[96]='I05R'
set udg_SaveLoadItemsStored[97]='I05I'
set udg_SaveLoadItemsStored[98]='I05P'
set udg_SaveLoadItemsStored[99]='I04K'
set udg_SaveLoadItemsStored['d']='I06X'
set udg_SaveLoadItemsStored['e']='I070'
set udg_SaveLoadItemsStored['f']='I06Z'
set udg_SaveLoadItemsStored['g']='I06Y'
set udg_SaveLoadItemsStored['h']='I071'
set udg_SaveLoadItemsStored['i']='I072'
set udg_SaveLoadItemsStored['j']='I073'
set udg_SaveLoadItemsStored['k']='I074'
set udg_SaveLoadItemsStored['l']='I075'
set udg_SaveLoadItemsStored['m']='I076'
set udg_SaveLoadItemsStored['n']='I06Q'
set udg_SaveLoadItemsStored['o']='I06R'
set udg_SaveLoadItemsStored['p']='I06S'
set udg_SaveLoadItemsStored['q']='I06T'
set udg_SaveLoadItemsStored['r']='I06U'
set udg_SaveLoadItemsStored['s']='I06V'
set udg_SaveLoadItemsStored['t']='I06W'
set udg_SaveLoadItemsStored['u']='I06O'
set udg_SaveLoadItemsStored['v']='I06P'
set udg_SaveLoadItemsStored['w']='I000'
set udg_SaveLoadItemsStored['x']='I006'
set udg_SaveLoadItemsStored['y']='I002'
set udg_SaveLoadItemsStored['z']='I004'
set udg_SaveLoadItemsStored['{']='I005'
set udg_SaveLoadItemsStored['|']='I009'
set udg_SaveLoadItemsStored['}']='I00A'
set udg_SaveLoadItemsStored[$7E]='I00B'
set udg_SaveLoadItemsStored[$7F]='I00C'
set udg_SaveLoadItemsStored[$80]='I001'
set udg_SaveLoadItemsStored[$81]='I003'
set udg_SaveLoadItemsStored[$82]='I007'
set udg_SaveLoadItemsStored[$83]='I008'
set udg_SaveLoadItemsStored[$84]='I00D'
set udg_SaveLoadItemsStored[$85]='I00E'
set udg_SaveLoadItemsStored[$86]='I00F'
set udg_SaveLoadItemsStored[$87]='I00G'
set udg_SaveLoadItemsStored[$88]='I00H'
set udg_SaveLoadItemsStored[$89]='I00I'
set udg_SaveLoadItemsStored[$8A]='I00J'
set udg_SaveLoadItemsStored[$8B]='I00K'
set udg_SaveLoadItemsStored[$8C]='I00L'
set udg_SaveLoadItemsStored[$8D]='I00M'
set udg_SaveLoadItemsStored[$8E]='I00N'
set udg_SaveLoadItemsStored[$8F]='I00O'
set udg_SaveLoadItemsStored[$90]='I00P'
set udg_SaveLoadItemsStored[$91]='I00Q'
set udg_SaveLoadItemsStored[$92]='I00R'
set udg_SaveLoadItemsStored[$93]='I00S'
set udg_SaveLoadItemsStored[$94]='I00X'
set udg_SaveLoadItemsStored[$95]='I010'
set udg_SaveLoadItemsStored[$96]='I011'
set udg_SaveLoadItemsStored[$97]='I012'
set udg_SaveLoadItemsStored[$98]='I01E'
set udg_SaveLoadItemsStored[$99]='I019'
set udg_SaveLoadItemsStored[$9A]='I01A'
set udg_SaveLoadItemsStored[$9B]='I01B'
set udg_SaveLoadItemsStored[$9C]='I01C'
set udg_SaveLoadItemsStored[$9D]='I01D'
set udg_SaveLoadItemsStored[$9E]='I018'
set udg_SaveLoadItemsStored[$9F]='I013'
set udg_SaveLoadItemsStored[$A0]='I014'
set udg_SaveLoadItemsStored[$A1]='I015'
set udg_SaveLoadItemsStored[$A2]='I016'
set udg_SaveLoadItemsStored[$A3]='I017'
set udg_SaveLoadItemsStored[$A4]='I09J'
set udg_SaveLoadItemsStored[$A5]='I09K'
set udg_SaveLoadItemsStored[$A6]='I09L'
set udg_SaveLoadItemsStored[$A7]='I09E'
set udg_SaveLoadItemsStored[$A8]='I09F'
set udg_SaveLoadItemsStored[$A9]='I09G'
set udg_SaveLoadItemsStored[$AA]='I09H'
set udg_SaveLoadItemsStored[$AB]='I09I'
set udg_SaveLoadItemsStored[$AC]='I098'
set udg_SaveLoadItemsStored[$AD]='I09D'
set udg_SaveLoadItemsStored[$AE]='I09A'
set udg_SaveLoadItemsStored[$AF]='I09C'
set udg_SaveLoadItemsStored[$B0]='I099'
set udg_SaveLoadItemsStored[$B1]='I09B'
set udg_SaveLoadItemsStored[$B2]='I09P'
set udg_SaveLoadItemsStored[$B3]='I09N'
set udg_SaveLoadItemsStored[$B4]='I09Q'
set udg_SaveLoadItemsStored[$B5]='I09O'
set udg_SaveLoadItemsStored[$B6]='I01X'
set udg_SaveLoadItemsStored[$B7]='I096'
set udg_SaveLoadItemsStored[$B8]='I097'
set udg_SaveLoadItemsStored[$B9]='I095'
set udg_SaveLoadItemsStored[$BA]='I094'
set udg_SaveLoadItemsStored[$BB]='I09M'
set udg_SaveLoadItemsStored[$BC]='I01F'
set udg_SaveLoadItemsStored[$BD]='I01G'
set udg_SaveLoadItemsStored[$BE]='I01H'
set udg_SaveLoadItemsStored[$BF]='I01I'
set udg_SaveLoadItemsStored[$C0]='I01J'
set udg_SaveLoadItemsStored[$C1]='I01K'
set udg_SaveLoadItemsStored[$C2]='I01L'
set udg_SaveLoadItemsStored[368]='I01M'
set udg_SaveLoadItemsStored[$C3]='I01N'
set udg_SaveLoadItemsStored[$C4]='I01O'
set udg_SaveLoadItemsStored[$C5]='I01P'
set udg_SaveLoadItemsStored[$C6]='I01Q'
set udg_SaveLoadItemsStored[$C7]='I01R'
set udg_SaveLoadItemsStored[$C8]='I01S'
set udg_SaveLoadItemsStored[$C9]='I01T'
set udg_SaveLoadItemsStored[$CA]='I01U'
set udg_SaveLoadItemsStored[$CB]='I01V'
set udg_SaveLoadItemsStored[$CC]='I01W'
set udg_SaveLoadItemsStored[$CD]='I04H'
set udg_SaveLoadItemsStored[$CE]='I04F'
set udg_SaveLoadItemsStored[$CF]='I04I'
set udg_SaveLoadItemsStored[$D0]='I04G'
set udg_SaveLoadItemsStored[$D1]='I04C'
set udg_SaveLoadItemsStored[$D2]='I04D'
set udg_SaveLoadItemsStored[$D3]='I04E'
set udg_SaveLoadItemsStored[$D4]='I09Y'
set udg_SaveLoadItemsStored[$D5]='I0A1'
set udg_SaveLoadItemsStored[$D6]='I0A2'
set udg_SaveLoadItemsStored[$D7]='I0A0'
set udg_SaveLoadItemsStored[$D8]='I09Z'
set udg_SaveLoadItemsStored[$D9]='I0A3'
set udg_SaveLoadItemsStored[$DA]='I0A6'
set udg_SaveLoadItemsStored[$DB]='I0A4'
set udg_SaveLoadItemsStored[$DC]='I0A7'
set udg_SaveLoadItemsStored[$DD]='I02U'
set udg_SaveLoadItemsStored[$DE]='I087'
set udg_SaveLoadItemsStored[$DF]='I085'
set udg_SaveLoadItemsStored[$E0]='I086'
set udg_SaveLoadItemsStored[$E1]='I02T'
set udg_SaveLoadItemsStored[$E2]='I00W'
set udg_SaveLoadItemsStored[$E3]='I00Y'
set udg_SaveLoadItemsStored[$E4]='I00Z'
set udg_SaveLoadItemsStored[$E5]='I056'
set udg_SaveLoadItemsStored[$E6]='I057'
set udg_SaveLoadItemsStored[$E7]='I030'
set udg_SaveLoadItemsStored[$E8]='I031'
set udg_SaveLoadItemsStored[$E9]='I032'
set udg_SaveLoadItemsStored[$EA]='I033'
set udg_SaveLoadItemsStored[$EB]='I034'
set udg_SaveLoadItemsStored[$EC]='I035'
set udg_SaveLoadItemsStored[$ED]='I036'
set udg_SaveLoadItemsStored[$EE]='I037'
set udg_SaveLoadItemsStored[$EF]='I038'
set udg_SaveLoadItemsStored[$F0]='I039'
set udg_SaveLoadItemsStored[$F1]='I0A5'
set udg_SaveLoadItemsStored[$F2]='I02V'
set udg_SaveLoadItemsStored[$F3]='I04J'
set udg_SaveLoadItemsStored[$F4]='I02W'
set udg_SaveLoadItemsStored[$F5]='I02Y'
set udg_SaveLoadItemsStored[76]='I02X'
set udg_SaveLoadItemsStored[$F6]='I02Z'
set udg_SaveLoadItemsStored[$F7]='I08Y'
set udg_SaveLoadItemsStored[$F8]='I083'
set udg_SaveLoadItemsStored[$F9]='I082'
set udg_SaveLoadItemsStored[$FA]='I084'
set udg_SaveLoadItemsStored[$FB]='I07I'
set udg_SaveLoadItemsStored[$FC]='I07J'
set udg_SaveLoadItemsStored[$FD]='I07K'
set udg_SaveLoadItemsStored[$FE]='I090'
set udg_SaveLoadItemsStored[$FF]='I091'
set udg_SaveLoadItemsStored[256]='I08Z'
set udg_SaveLoadItemsStored[257]='I07M'
set udg_SaveLoadItemsStored[258]='I02S'
set udg_SaveLoadItemsStored[259]='I023'
set udg_SaveLoadItemsStored[260]='I02C'
set udg_SaveLoadItemsStored[370]='I02D'
set udg_SaveLoadItemsStored[261]='I02E'
set udg_SaveLoadItemsStored[262]='I02F'
set udg_SaveLoadItemsStored[263]='I02G'
set udg_SaveLoadItemsStored[264]='I02H'
set udg_SaveLoadItemsStored[265]='I02I'
set udg_SaveLoadItemsStored[266]='I02J'
set udg_SaveLoadItemsStored[267]='I02K'
set udg_SaveLoadItemsStored[268]='I02L'
set udg_SaveLoadItemsStored[269]='I024'
set udg_SaveLoadItemsStored[270]='I02M'
set udg_SaveLoadItemsStored[271]='I02N'
set udg_SaveLoadItemsStored[272]='I02O'
set udg_SaveLoadItemsStored[273]='I02P'
set udg_SaveLoadItemsStored[274]='I02Q'
set udg_SaveLoadItemsStored[275]='I02R'
set udg_SaveLoadItemsStored[276]='I09W'
set udg_SaveLoadItemsStored[277]='I09T'
set udg_SaveLoadItemsStored[278]='I09U'
set udg_SaveLoadItemsStored[279]='I09V'
set udg_SaveLoadItemsStored[280]='I025'
set udg_SaveLoadItemsStored[281]='I09S'
set udg_SaveLoadItemsStored[282]='I09R'
set udg_SaveLoadItemsStored[369]='I026'
set udg_SaveLoadItemsStored[283]='I09X'
set udg_SaveLoadItemsStored[284]='I027'
set udg_SaveLoadItemsStored[285]='I028'
set udg_SaveLoadItemsStored[286]='I029'
set udg_SaveLoadItemsStored[287]='I02A'
set udg_SaveLoadItemsStored[288]='I02B'
set udg_SaveLoadItemsStored[289]='I022'
set udg_SaveLoadItemsStored[290]='I07N'
set udg_SaveLoadItemsStored[291]='I053'
set udg_SaveLoadItemsStored[292]='I01Z'
set udg_SaveLoadItemsStored[293]='I01Y'
set udg_SaveLoadItemsStored[294]='I021'
set udg_SaveLoadItemsStored[295]='I020'
set udg_SaveLoadItemsStored[296]='I07O'
set udg_SaveLoadItemsStored[297]='I0A8'
set udg_SaveLoadItemsStored[298]='I0A9'
set udg_SaveLoadItemsStored[299]='I08V'
set udg_SaveLoadItemsStored[300]='I08W'
set udg_SaveLoadItemsStored[301]='I08X'
set udg_SaveLoadItemsStored[302]='I08U'
set udg_SaveLoadItemsStored[303]='I08T'
set udg_SaveLoadItemsStored[304]='I08S'
set udg_SaveLoadItemsStored[305]='I06M'
set udg_SaveLoadItemsStored[371]='I0AO'
set udg_SaveLoadItemsStored[372]='I0AP'
set udg_SaveLoadItemsStored[373]='I0AJ'
set udg_SaveLoadItemsStored[374]='I0AQ'
set udg_SaveLoadItemsStored[375]='I0AR'
set udg_SaveLoadItemsStored[376]='I0AS'
    set udg_SaveLoadMaxItemsStored = 376
    
    set udg_SaveLoadSlotsItem = 2
    set udg_SaveLoadSlotsGold = 4
    set udg_SaveLoadSlotsLumber = 4
    set udg_SaveLoadBlockSize = 4
    set udg_SaveLoadVariablesStored[1] = udg_SaveLoadSlotsHero
    set udg_SaveLoadVariablesStored[2] = udg_SaveLoadSlotsHeroLevel
    set udg_SaveLoadVariablesStored[3] = udg_SaveLoadSlotsItem
    set udg_SaveLoadVariablesStored[4] = udg_SaveLoadSlotsItem
    set udg_SaveLoadVariablesStored[5] = udg_SaveLoadSlotsItem
    set udg_SaveLoadVariablesStored[6] = udg_SaveLoadSlotsItem
    set udg_SaveLoadVariablesStored[7] = udg_SaveLoadSlotsItem
    set udg_SaveLoadVariablesStored[8] = udg_SaveLoadSlotsItem
    set udg_SaveLoadVariablesStored[9] = udg_SaveLoadSlotsGold
    set udg_SaveLoadVariablesStored[10] = udg_SaveLoadSlotsLumber  
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 10
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadHasLoaded[GetForLoopIndexA()] = false
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
endfunction
function Trig_SaveModuleSingle_Func021Func001C takes nothing returns boolean
    if ( not ( GetUnitTypeId(udg_SaveLoadPlayerHeroSingle[GetConvertedPlayerId(GetTriggerPlayer())]) == udg_SaveLoadHeroesStored[GetForLoopIndexA()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func023Func003C takes nothing returns boolean
    if ( not ( ( udg_SaveLoadSlotsHero - GetForLoopIndexA() ) >= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func023Func004C takes nothing returns boolean
    if ( not ( ( udg_SaveLoadSlotsHero - GetForLoopIndexA() ) < 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func027Func003C takes nothing returns boolean
    if ( not ( ( udg_SaveLoadSlotsHeroLevel - GetForLoopIndexA() ) >= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func027Func004C takes nothing returns boolean
    if ( not ( ( udg_SaveLoadSlotsHeroLevel - GetForLoopIndexA() ) < 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func030Func002Func001C takes nothing returns boolean
    if ( not ( GetItemTypeId(UnitItemInSlotBJ(udg_SaveLoadPlayerHeroSingle[GetConvertedPlayerId(GetTriggerPlayer())], udg_IntegerC)) == udg_SaveLoadItemsStored[GetForLoopIndexA()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func030Func003Func003C takes nothing returns boolean
    if ( not ( ( udg_SaveLoadSlotsItem - GetForLoopIndexA() ) >= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func030Func003Func004C takes nothing returns boolean
    if ( not ( ( udg_SaveLoadSlotsItem - GetForLoopIndexA() ) < 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func033Func003C takes nothing returns boolean
    if ( not ( ( udg_SaveLoadSlotsGold - GetForLoopIndexA() ) >= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func033Func004C takes nothing returns boolean
    if ( not ( ( udg_SaveLoadSlotsGold - GetForLoopIndexA() ) < 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func036Func003C takes nothing returns boolean
    if ( not ( ( udg_SaveLoadSlotsLumber - GetForLoopIndexA() ) >= 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func036Func004C takes nothing returns boolean
    if ( not ( ( udg_SaveLoadSlotsLumber - GetForLoopIndexA() ) < 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func041Func001Func001C takes nothing returns boolean
    if ( not ( SubStringBJ(udg_SaveLoadPreEncryptionString, GetForLoopIndexA(), GetForLoopIndexA()) == udg_SaveLoadCharacterNumbers[GetForLoopIndexB()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func049Func001Func001C takes nothing returns boolean
    if ( not ( SubStringBJ(udg_SaveLoadPreEncryptionString, GetForLoopIndexA(), GetForLoopIndexA()) == udg_SaveLoadCharacterNumbers[GetForLoopIndexB()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Func049Func005C takes nothing returns boolean
    if ( not ( udg_SaveLoadConversionRemainder <= 0 ) ) then
        return false
    endif
    return true
endfunction

function Trig_SaveModuleSingle_Actions takes nothing returns nothing
    call ForceAddPlayerSimple( GetTriggerPlayer(), udg_SaveLoadPlayerGroupFocus )
    set udg_SaveLoadPlayerHeroSingle[GetConvertedPlayerId(GetTriggerPlayer())]=K[GetConvertedPlayerId(GetTriggerPlayer())]
    set udg_SaveLoadMaxVariablesStored = 10
    set udg_SaveLoadChecksumChar = ""
    set udg_SaveLoadEncryptedString = ""
    set udg_SaveLoadEncryptionKey = ""
    set udg_SaveLoadCheckSumInt = 0
    set udg_SaveLoadPreEncryptionString = ""
    set udg_SaveLoadFinalString = ""
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadMaxCharacters
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadEncryptionNumbers[( GetForLoopIndexA() - 1 )] = ""
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadMaxVariablesStored
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadTempStrings[GetForLoopIndexA()] = ""
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_SaveLoadEncryptionKeyInt = GetRandomInt(1, udg_SaveLoadMaxEncryptionSets)
    set udg_SaveLoadEncryptionKey = udg_SaveLoadCharacterNumbers[udg_SaveLoadEncryptionKeyInt]
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadMaxCharacters
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadEncryptionNumbers[( GetForLoopIndexA() - 1 )] = SubStringBJ(udg_SaveLoadEncryptionSet[udg_SaveLoadEncryptionKeyInt], GetForLoopIndexA(), GetForLoopIndexA())
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadMaxHeroesStored
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( Trig_SaveModuleSingle_Func021Func001C() ) then
            set udg_SaveLoadConversionInteger = GetForLoopIndexA()
        else
        endif
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_SaveLoadPowerOfCurrent = ( udg_SaveLoadSlotsHero - 1 )
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadSlotsHero
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadPowerOfMaxNumber = 1
        set bj_forLoopBIndex = GetForLoopIndexA()
        set bj_forLoopBIndexEnd = ( udg_SaveLoadSlotsHero - 1 )
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            set udg_SaveLoadPowerOfMaxNumber = ( udg_SaveLoadPowerOfMaxNumber * udg_SaveLoadMaxCharacters )
            set bj_forLoopBIndex = bj_forLoopBIndex + 1
        endloop
        if ( Trig_SaveModuleSingle_Func023Func003C() ) then
            set udg_SaveLoadConversionDividedInt = ( udg_SaveLoadConversionInteger / udg_SaveLoadPowerOfMaxNumber )
            set udg_SaveLoadConversionRemainder = ( udg_SaveLoadConversionInteger - ( udg_SaveLoadConversionDividedInt * udg_SaveLoadPowerOfMaxNumber ) )
            set udg_SaveLoadTempStrings[1] = ( udg_SaveLoadTempStrings[1] + udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionDividedInt] )
        else
        endif
        if ( Trig_SaveModuleSingle_Func023Func004C() ) then
            set udg_SaveLoadTempStrings[1] = ( udg_SaveLoadTempStrings[1] + udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionRemainder] )
        else
        endif
        set udg_SaveLoadConversionInteger = udg_SaveLoadConversionRemainder
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_SaveLoadConversionInteger = GetHeroLevel(udg_SaveLoadPlayerHeroSingle[GetConvertedPlayerId(GetTriggerPlayer())])
    set udg_SaveLoadPowerOfCurrent = ( udg_SaveLoadSlotsHeroLevel - 1 )
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadSlotsHeroLevel
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadPowerOfMaxNumber = 1
        set bj_forLoopBIndex = GetForLoopIndexA()
        set bj_forLoopBIndexEnd = ( udg_SaveLoadSlotsHeroLevel - 1 )
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            set udg_SaveLoadPowerOfMaxNumber = ( udg_SaveLoadPowerOfMaxNumber * udg_SaveLoadMaxCharacters )
            set bj_forLoopBIndex = bj_forLoopBIndex + 1
        endloop
        if ( Trig_SaveModuleSingle_Func027Func003C() ) then
            set udg_SaveLoadConversionDividedInt = ( udg_SaveLoadConversionInteger / udg_SaveLoadPowerOfMaxNumber )
            set udg_SaveLoadConversionRemainder = ( udg_SaveLoadConversionInteger - ( udg_SaveLoadConversionDividedInt * udg_SaveLoadPowerOfMaxNumber ) )
            set udg_SaveLoadTempStrings[2] = ( udg_SaveLoadTempStrings[2] + udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionDividedInt] )
        else
        endif
        if ( Trig_SaveModuleSingle_Func027Func004C() ) then
            set udg_SaveLoadTempStrings[2] = ( udg_SaveLoadTempStrings[2] + udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionRemainder] )
        else
        endif
        set udg_SaveLoadConversionInteger = udg_SaveLoadConversionRemainder
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_IntegerC = 1
    loop
        exitwhen udg_IntegerC > 6
        set udg_SaveLoadConversionInteger = 0
        set bj_forLoopAIndex = 1
        set bj_forLoopAIndexEnd = udg_SaveLoadMaxItemsStored
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            if ( Trig_SaveModuleSingle_Func030Func002Func001C() ) then
                set udg_SaveLoadConversionInteger = GetForLoopIndexA()
            else
            endif
            set bj_forLoopAIndex = bj_forLoopAIndex + 1
        endloop
        set bj_forLoopAIndex = 1
        set bj_forLoopAIndexEnd = udg_SaveLoadSlotsItem
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_SaveLoadPowerOfMaxNumber = 1
            set bj_forLoopBIndex = GetForLoopIndexA()
            set bj_forLoopBIndexEnd = ( udg_SaveLoadSlotsItem - 1 )
            loop
                exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                set udg_SaveLoadPowerOfMaxNumber = ( udg_SaveLoadPowerOfMaxNumber * udg_SaveLoadMaxCharacters )
                set bj_forLoopBIndex = bj_forLoopBIndex + 1
            endloop
            if ( Trig_SaveModuleSingle_Func030Func003Func003C() ) then
                set udg_SaveLoadConversionDividedInt = ( udg_SaveLoadConversionInteger / udg_SaveLoadPowerOfMaxNumber )
                set udg_SaveLoadConversionRemainder = ( udg_SaveLoadConversionInteger - ( udg_SaveLoadConversionDividedInt * udg_SaveLoadPowerOfMaxNumber ) )
                set udg_SaveLoadTempStrings[( udg_IntegerC + 2 )] = ( udg_SaveLoadTempStrings[( udg_IntegerC + 2 )] + udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionDividedInt] )
            else
            endif
            if ( Trig_SaveModuleSingle_Func030Func003Func004C() ) then
                set udg_SaveLoadTempStrings[( udg_IntegerC + 2 )] = ( udg_SaveLoadTempStrings[( udg_IntegerC + 2 )] + udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionRemainder] )
            else
            endif
            set udg_SaveLoadConversionInteger = udg_SaveLoadConversionRemainder
            set bj_forLoopAIndex = bj_forLoopAIndex + 1
        endloop
        set udg_IntegerC = udg_IntegerC + 1
    endloop
    set udg_SaveLoadConversionInteger = tv[GetConvertedPlayerId(GetTriggerPlayer())]
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadSlotsGold
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadPowerOfMaxNumber = 1
        set bj_forLoopBIndex = GetForLoopIndexA()
        set bj_forLoopBIndexEnd = ( udg_SaveLoadSlotsGold - 1 )
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            set udg_SaveLoadPowerOfMaxNumber = ( udg_SaveLoadPowerOfMaxNumber * udg_SaveLoadMaxCharacters )
            set bj_forLoopBIndex = bj_forLoopBIndex + 1
        endloop
        if ( Trig_SaveModuleSingle_Func033Func003C() ) then
            set udg_SaveLoadConversionDividedInt = ( udg_SaveLoadConversionInteger / udg_SaveLoadPowerOfMaxNumber )
            set udg_SaveLoadConversionRemainder = ( udg_SaveLoadConversionInteger - ( udg_SaveLoadConversionDividedInt * udg_SaveLoadPowerOfMaxNumber ) )
            set udg_SaveLoadTempStrings[9] = ( udg_SaveLoadTempStrings[9] + udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionDividedInt] )
        else
        endif
        if ( Trig_SaveModuleSingle_Func033Func004C() ) then
            set udg_SaveLoadTempStrings[9] = ( udg_SaveLoadTempStrings[9] + udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionRemainder] )
        else
        endif
        set udg_SaveLoadConversionInteger = udg_SaveLoadConversionRemainder
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_SaveLoadConversionInteger = G[GetConvertedPlayerId(GetTriggerPlayer())]
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadSlotsLumber
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadPowerOfMaxNumber = 1
        set bj_forLoopBIndex = GetForLoopIndexA()
        set bj_forLoopBIndexEnd = ( udg_SaveLoadSlotsLumber - 1 )
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            set udg_SaveLoadPowerOfMaxNumber = ( udg_SaveLoadPowerOfMaxNumber * udg_SaveLoadMaxCharacters )
            set bj_forLoopBIndex = bj_forLoopBIndex + 1
        endloop
        if ( Trig_SaveModuleSingle_Func036Func003C() ) then
            set udg_SaveLoadConversionDividedInt = ( udg_SaveLoadConversionInteger / udg_SaveLoadPowerOfMaxNumber )
            set udg_SaveLoadConversionRemainder = ( udg_SaveLoadConversionInteger - ( udg_SaveLoadConversionDividedInt * udg_SaveLoadPowerOfMaxNumber ) )
            set udg_SaveLoadTempStrings[10] = ( udg_SaveLoadTempStrings[10] + udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionDividedInt] )
        else
        endif
        if ( Trig_SaveModuleSingle_Func036Func004C() ) then
            set udg_SaveLoadTempStrings[10] = ( udg_SaveLoadTempStrings[10] + udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionRemainder] )
        else
        endif
        set udg_SaveLoadConversionInteger = udg_SaveLoadConversionRemainder
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadMaxVariablesStored
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadPreEncryptionString = ( udg_SaveLoadPreEncryptionString + udg_SaveLoadTempStrings[GetForLoopIndexA()] )
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_SaveLoadCheckSumInt = 0
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = StringLength(udg_SaveLoadPreEncryptionString)
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set bj_forLoopBIndex = 0
        set bj_forLoopBIndexEnd = ( udg_SaveLoadMaxCharacters - 1 )
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            if ( Trig_SaveModuleSingle_Func041Func001Func001C() ) then
                set udg_SaveLoadCheckSumInt = ( udg_SaveLoadCheckSumInt + GetForLoopIndexB() )
            else
            endif
            set bj_forLoopBIndex = bj_forLoopBIndex + 1
        endloop
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_SaveLoadConversionInteger = udg_SaveLoadCheckSumInt
    set udg_SaveLoadConversionDividedInt = ( udg_SaveLoadConversionInteger / udg_SaveLoadMaxCharacters )
    set udg_SaveLoadConversionRemainder = ( udg_SaveLoadConversionInteger - ( udg_SaveLoadConversionDividedInt * udg_SaveLoadMaxCharacters ) )
    set udg_SaveLoadChecksumChar = udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionRemainder]
    set udg_SaveLoadPreEncryptionString = ( udg_SaveLoadPreEncryptionString + udg_SaveLoadChecksumChar )
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = StringLength(udg_SaveLoadPreEncryptionString)
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set bj_forLoopBIndex = 0
        set bj_forLoopBIndexEnd = ( udg_SaveLoadMaxCharacters - 1 )
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            if ( Trig_SaveModuleSingle_Func049Func001Func001C() ) then
                set udg_SaveLoadEncryptedString = ( udg_SaveLoadEncryptedString + udg_SaveLoadEncryptionNumbers[GetForLoopIndexB()] )
            else
            endif
            set bj_forLoopBIndex = bj_forLoopBIndex + 1
        endloop
        set udg_SaveLoadConversionInteger = GetForLoopIndexA()
        set udg_SaveLoadConversionDividedInt = ( udg_SaveLoadConversionInteger / udg_SaveLoadBlockSize )
        set udg_SaveLoadConversionRemainder = ( udg_SaveLoadConversionInteger - ( udg_SaveLoadConversionDividedInt * udg_SaveLoadBlockSize ) )
        if ( Trig_SaveModuleSingle_Func049Func005C() ) then
            set udg_SaveLoadEncryptedString = ( udg_SaveLoadEncryptedString + "-" )
        else
        endif
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_SaveLoadFinalString = ( ( udg_SaveLoadEncryptionKey + "-" ) + udg_SaveLoadEncryptedString )
    call DisplayTimedTextToForce( GetForceOfPlayer(GetTriggerPlayer()), 300.00, "Here is your code:  ")
    call DisplayTimedTextToForce( GetForceOfPlayer(GetTriggerPlayer()), 300.00, udg_SaveLoadFinalString )
    call DisplayTimedTextToForce( GetForceOfPlayer(GetTriggerPlayer()), 300.00, "Big thanks to Effane for the code system!!!" )
    call ForceClear( udg_SaveLoadPlayerGroupFocus )
endfunction
function Trig_LoadModuleSingle_Conditions takes nothing returns boolean
    if ( not ( SubStringBJ(GetEventPlayerChatString(), 1, 5) == "-load" ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func005C takes nothing returns boolean
    if ( not ( udg_SaveLoadHasLoaded[GetConvertedPlayerId(GetTriggerPlayer())] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func024Func001C takes nothing returns boolean
    if ( not ( udg_SaveLoadEncryptionKey == udg_SaveLoadCharacterNumbers[GetForLoopIndexA()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func028Func001Func001C takes nothing returns boolean
    if ( not ( SubStringBJ(udg_SaveLoadEncryptedString, GetForLoopIndexA(), GetForLoopIndexA()) == udg_SaveLoadEncryptionNumbers[GetForLoopIndexB()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func036Func001Func001C takes nothing returns boolean
    if ( not ( SubStringBJ(udg_SaveLoadPreEncryptionString, GetForLoopIndexA(), GetForLoopIndexA()) == udg_SaveLoadCharacterNumbers[GetForLoopIndexB()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func041C takes nothing returns boolean
    if ( not ( udg_SaveLoadChecksumChar != udg_SaveLoadChecksumCharCompare ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func043Func024Func003Func001C takes nothing returns boolean
    if ( not ( SubStringBJ(udg_SaveLoadTempStrings[1], GetForLoopIndexA(), GetForLoopIndexA()) == udg_SaveLoadCharacterNumbers[GetForLoopIndexB()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func043Func030Func003Func001C takes nothing returns boolean
    if ( not ( SubStringBJ(udg_SaveLoadTempStrings[2], GetForLoopIndexA(), GetForLoopIndexA()) == udg_SaveLoadCharacterNumbers[GetForLoopIndexB()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func043Func033Func002Func003Func001C takes nothing returns boolean
    if ( not ( SubStringBJ(udg_SaveLoadTempStrings[( udg_IntegerC + 2 )], GetForLoopIndexA(), GetForLoopIndexA()) == udg_SaveLoadCharacterNumbers[GetForLoopIndexB()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func043Func036Func003Func001C takes nothing returns boolean
    if ( not ( SubStringBJ(udg_SaveLoadTempStrings[9], GetForLoopIndexA(), GetForLoopIndexA()) == udg_SaveLoadCharacterNumbers[GetForLoopIndexB()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func043Func040Func003Func001C takes nothing returns boolean
    if ( not ( SubStringBJ(udg_SaveLoadTempStrings[10], GetForLoopIndexA(), GetForLoopIndexA()) == udg_SaveLoadCharacterNumbers[GetForLoopIndexB()] ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func043C takes nothing returns boolean
    if ( not ( udg_SaveLoadHasLoaded[GetConvertedPlayerId(GetTriggerPlayer())] == false ) ) then
        return false
    endif
    if ( not ( udg_SaveLoadTriggerErrored == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_LoadModuleSingle_Func001A takes nothing returns nothing
    if ( IsUnitType(GetEnumUnit(), UNIT_TYPE_HERO) == true ) then
        call RemoveUnit( GetEnumUnit() )
    endif
endfunction

function Trig_LoadModuleSingle_Actions takes nothing returns nothing
    call ForceAddPlayerSimple( GetTriggerPlayer(), udg_SaveLoadPlayerGroupFocus )
    if ( Trig_LoadModuleSingle_Func005C() ) then
        call DisplayTimedTextToForce( GetForceOfPlayer(GetTriggerPlayer()), 30, "You have loaded your character successfully once before. You will be unable to load again for a while. Will confirm that the Load Code is valid though." )
    else
    endif
    set udg_SaveLoadMaxVariablesStored = 10
    set udg_SaveLoadTriggerErrored = false
    set udg_SaveLoadChecksumChar = ""
    set udg_SaveLoadEncryptedString = ""
    set udg_SaveLoadEncryptionKey = ""
    set udg_SaveLoadPreEncryptionString = ""
    set udg_SaveLoadFinalString = ""
    set udg_SaveLoadEncryptionKeyInt = 0
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadMaxCharacters
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadEncryptionNumbers[( GetForLoopIndexA() - 1 )] = ""
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadMaxVariablesStored
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadTempStrings[GetForLoopIndexA()] = ""
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_SaveLoadFinalString = StringCase(SubStringBJ(GetEventPlayerChatString(), 7, StringLength(GetEventPlayerChatString())), true)
    set udg_SaveLoadEncryptionKey = SubStringBJ(udg_SaveLoadFinalString, 1, 1)
    set udg_SaveLoadEncryptedString = SubStringBJ(udg_SaveLoadFinalString, 2, StringLength(udg_SaveLoadFinalString))
    set bj_forLoopAIndex = 0
    set bj_forLoopAIndexEnd = ( udg_SaveLoadMaxCharacters - 1 )
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( Trig_LoadModuleSingle_Func024Func001C() ) then
            set udg_SaveLoadEncryptionKeyInt = GetForLoopIndexA()
        else
        endif
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = udg_SaveLoadMaxCharacters
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set udg_SaveLoadEncryptionNumbers[( GetForLoopIndexA() - 1 )] = SubStringBJ(udg_SaveLoadEncryptionSet[udg_SaveLoadEncryptionKeyInt], GetForLoopIndexA(), GetForLoopIndexA())
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_SaveLoadPreEncryptionString = ""
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = StringLength(udg_SaveLoadEncryptedString)
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set bj_forLoopBIndex = 0
        set bj_forLoopBIndexEnd = ( udg_SaveLoadMaxCharacters - 1 )
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            if ( Trig_LoadModuleSingle_Func028Func001Func001C() ) then
                set udg_SaveLoadPreEncryptionString = ( udg_SaveLoadPreEncryptionString + udg_SaveLoadCharacterNumbers[GetForLoopIndexB()] )
            else
            endif
            set bj_forLoopBIndex = bj_forLoopBIndex + 1
        endloop
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_IntegerC = StringLength(udg_SaveLoadPreEncryptionString)
    set udg_SaveLoadChecksumChar = StringCase(SubStringBJ(udg_SaveLoadPreEncryptionString, udg_IntegerC, udg_IntegerC), true)
    set udg_SaveLoadPreEncryptionString = SubStringBJ(udg_SaveLoadPreEncryptionString, 1, ( StringLength(udg_SaveLoadPreEncryptionString) - 1 ))
    set udg_SaveLoadCheckSumInt = 0
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = StringLength(udg_SaveLoadPreEncryptionString)
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set bj_forLoopBIndex = 0
        set bj_forLoopBIndexEnd = ( udg_SaveLoadMaxCharacters - 1 )
        loop
            exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
            if ( Trig_LoadModuleSingle_Func036Func001Func001C() ) then
                set udg_SaveLoadCheckSumInt = ( udg_SaveLoadCheckSumInt + GetForLoopIndexB() )
            else
            endif
            set bj_forLoopBIndex = bj_forLoopBIndex + 1
        endloop
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    set udg_SaveLoadConversionInteger = udg_SaveLoadCheckSumInt
    set udg_SaveLoadConversionDividedInt = ( udg_SaveLoadConversionInteger / udg_SaveLoadMaxCharacters )
    set udg_SaveLoadConversionRemainder = ( udg_SaveLoadConversionInteger - ( udg_SaveLoadConversionDividedInt * udg_SaveLoadMaxCharacters ) )
    set udg_SaveLoadChecksumCharCompare = udg_SaveLoadCharacterNumbers[udg_SaveLoadConversionRemainder]
    if ( Trig_LoadModuleSingle_Func041C() ) then
        set udg_SaveLoadTriggerErrored = true
    else
    endif
    if ( Trig_LoadModuleSingle_Func043C() ) then
        set udg_IntegerC = 1
        set udg_SaveLoadTempStrings[1] = SubStringBJ(udg_SaveLoadPreEncryptionString, udg_IntegerC, ( udg_IntegerC + ( udg_SaveLoadSlotsHero - 1 ) ))
        call DisplayTimedTextToForce( udg_SaveLoadPlayerGroupFocus, 30.00, udg_SaveLoadTempStrings[1] )
        set udg_IntegerC = ( udg_IntegerC + udg_SaveLoadSlotsHero )
        set udg_SaveLoadTempStrings[2] = SubStringBJ(udg_SaveLoadPreEncryptionString, udg_IntegerC, ( udg_IntegerC + ( udg_SaveLoadSlotsHeroLevel - 1 ) ))
        call DisplayTimedTextToForce( udg_SaveLoadPlayerGroupFocus, 30.00, udg_SaveLoadTempStrings[2] )
        set udg_IntegerC = ( udg_IntegerC + udg_SaveLoadSlotsHeroLevel )
        set bj_forLoopAIndex = 1
        set bj_forLoopAIndexEnd = 6
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_SaveLoadTempStrings[( GetForLoopIndexA() + 2 )] = SubStringBJ(udg_SaveLoadPreEncryptionString, udg_IntegerC, ( udg_IntegerC + ( udg_SaveLoadSlotsItem - 1 ) ))
            call DisplayTimedTextToForce( udg_SaveLoadPlayerGroupFocus, 30.00, udg_SaveLoadTempStrings[( GetForLoopIndexA() + 2 )] )
            set udg_IntegerC = ( udg_IntegerC + udg_SaveLoadSlotsItem )
            set bj_forLoopAIndex = bj_forLoopAIndex + 1
        endloop
        set udg_SaveLoadTempStrings[9] = SubStringBJ(udg_SaveLoadPreEncryptionString, udg_IntegerC, ( udg_IntegerC + ( udg_SaveLoadSlotsGold - 1 ) ))
        call DisplayTimedTextToForce( udg_SaveLoadPlayerGroupFocus, 30.00, udg_SaveLoadTempStrings[9] )
        set udg_IntegerC = ( udg_IntegerC + udg_SaveLoadSlotsGold )
        set udg_SaveLoadTempStrings[10] = SubStringBJ(udg_SaveLoadPreEncryptionString, udg_IntegerC, ( udg_IntegerC + ( udg_SaveLoadSlotsLumber - 1 ) ))
        call DisplayTimedTextToForce( udg_SaveLoadPlayerGroupFocus, 30.00, udg_SaveLoadTempStrings[10] )
        set udg_IntegerC = ( udg_IntegerC + udg_SaveLoadSlotsLumber )
        set udg_SaveLoadMultiple = 0
        set bj_forLoopAIndex = 1
        set bj_forLoopAIndexEnd = udg_SaveLoadSlotsHero
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_SaveLoadPowerOfMaxNumber = 1
            set bj_forLoopBIndex = GetForLoopIndexA()
            set bj_forLoopBIndexEnd = ( udg_SaveLoadSlotsHero - 1 )
            loop
                exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                set udg_SaveLoadPowerOfMaxNumber = ( udg_SaveLoadPowerOfMaxNumber * udg_SaveLoadMaxCharacters )
                set bj_forLoopBIndex = bj_forLoopBIndex + 1
            endloop
            set bj_forLoopBIndex = 0
            set bj_forLoopBIndexEnd = ( udg_SaveLoadMaxCharacters - 1 )
            loop
                exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                if ( Trig_LoadModuleSingle_Func043Func024Func003Func001C() ) then
                    set udg_SaveLoadMultiple = ( udg_SaveLoadMultiple + ( GetForLoopIndexB() * udg_SaveLoadPowerOfMaxNumber ) )
                else
                endif
                set bj_forLoopBIndex = bj_forLoopBIndex + 1
            endloop
            set bj_forLoopAIndex = bj_forLoopAIndex + 1
        endloop
        call ForGroupBJ( GetUnitsInRectOfPlayer(GetPlayableMapRect(), GetTriggerPlayer()), function Trig_LoadModuleSingle_Func001A )
        call CreateNUnitsAtLoc( 1, udg_SaveLoadHeroesStored[udg_SaveLoadMultiple], GetTriggerPlayer(), GetPlayerStartLocationLoc(GetTriggerPlayer()), 270.00 )
        call DisplayTimedTextToForce( udg_SaveLoadPlayerGroupFocus, 30.00, I2S(udg_SaveLoadMultiple) )
        set udg_SaveLoadPlayerHeroSingle[GetConvertedPlayerId(GetTriggerPlayer())] = GetLastCreatedUnit()
        set K[GetConvertedPlayerId(GetTriggerPlayer())]=udg_SaveLoadPlayerHeroSingle[GetConvertedPlayerId(GetTriggerPlayer())]
        set udg_SaveLoadMultiple = 0
        set bj_forLoopAIndex = 1
        set bj_forLoopAIndexEnd = udg_SaveLoadSlotsHeroLevel
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_SaveLoadPowerOfMaxNumber = 1
            set bj_forLoopBIndex = GetForLoopIndexA()
            set bj_forLoopBIndexEnd = ( udg_SaveLoadSlotsHeroLevel - 1 )
            loop
                exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                set udg_SaveLoadPowerOfMaxNumber = ( udg_SaveLoadPowerOfMaxNumber * udg_SaveLoadMaxCharacters )
                set bj_forLoopBIndex = bj_forLoopBIndex + 1
            endloop
            set bj_forLoopBIndex = 0
            set bj_forLoopBIndexEnd = ( udg_SaveLoadMaxCharacters - 1 )
            loop
                exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                if ( Trig_LoadModuleSingle_Func043Func030Func003Func001C() ) then
                    set udg_SaveLoadMultiple = ( udg_SaveLoadMultiple + ( GetForLoopIndexB() * udg_SaveLoadPowerOfMaxNumber ) )
                else
                endif
                set bj_forLoopBIndex = bj_forLoopBIndex + 1
            endloop
            set bj_forLoopAIndex = bj_forLoopAIndex + 1
        endloop
        call SetHeroLevelBJ( udg_SaveLoadPlayerHeroSingle[GetConvertedPlayerId(GetTriggerPlayer())], udg_SaveLoadMultiple, false )
        set udg_IntegerC = 1
        loop
            exitwhen udg_IntegerC > 6
            set udg_SaveLoadMultiple = 0
            set bj_forLoopAIndex = 1
            set bj_forLoopAIndexEnd = udg_SaveLoadSlotsItem
            loop
                exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
                set udg_SaveLoadPowerOfMaxNumber = 1
                set bj_forLoopBIndex = GetForLoopIndexA()
                set bj_forLoopBIndexEnd = ( udg_SaveLoadSlotsItem - 1 )
                loop
                    exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                    set udg_SaveLoadPowerOfMaxNumber = ( udg_SaveLoadPowerOfMaxNumber * udg_SaveLoadMaxCharacters )
                    set bj_forLoopBIndex = bj_forLoopBIndex + 1
                endloop
                set bj_forLoopBIndex = 0
                set bj_forLoopBIndexEnd = ( udg_SaveLoadMaxCharacters - 1 )
                loop
                    exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                    if ( Trig_LoadModuleSingle_Func043Func033Func002Func003Func001C() ) then
                        set udg_SaveLoadMultiple = ( udg_SaveLoadMultiple + ( GetForLoopIndexB() * udg_SaveLoadPowerOfMaxNumber ) )
                    else
                    endif
                    set bj_forLoopBIndex = bj_forLoopBIndex + 1
                endloop
                set bj_forLoopAIndex = bj_forLoopAIndex + 1
            endloop
            call UnitAddItemByIdSwapped( udg_SaveLoadItemsStored[udg_SaveLoadMultiple], udg_SaveLoadPlayerHeroSingle[GetConvertedPlayerId(GetTriggerPlayer())] )
            set udg_IntegerC = udg_IntegerC + 1
        endloop
        set udg_SaveLoadMultiple = 0
        set bj_forLoopAIndex = 1
        set bj_forLoopAIndexEnd = udg_SaveLoadSlotsGold
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_SaveLoadPowerOfMaxNumber = 1
            set bj_forLoopBIndex = GetForLoopIndexA()
            set bj_forLoopBIndexEnd = ( udg_SaveLoadSlotsGold - 1 )
            loop
                exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                set udg_SaveLoadPowerOfMaxNumber = ( udg_SaveLoadPowerOfMaxNumber * udg_SaveLoadMaxCharacters )
                set bj_forLoopBIndex = bj_forLoopBIndex + 1
            endloop
            set bj_forLoopBIndex = 0
            set bj_forLoopBIndexEnd = ( udg_SaveLoadMaxCharacters - 1 )
            loop
                exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                if ( Trig_LoadModuleSingle_Func043Func036Func003Func001C() ) then
                    set udg_SaveLoadMultiple = ( udg_SaveLoadMultiple + ( GetForLoopIndexB() * udg_SaveLoadPowerOfMaxNumber ) )
                else
                endif
                set bj_forLoopBIndex = bj_forLoopBIndex + 1
            endloop
            set bj_forLoopAIndex = bj_forLoopAIndex + 1
        endloop
        set tv[GetConvertedPlayerId(GetTriggerPlayer())] = udg_SaveLoadMultiple
        call SetPlayerStateBJ( GetTriggerPlayer(), PLAYER_STATE_RESOURCE_GOLD, udg_SaveLoadMultiple )
        set udg_SaveLoadMultiple = 0
        set bj_forLoopAIndex = 1
        set bj_forLoopAIndexEnd = udg_SaveLoadSlotsLumber
        loop
            exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
            set udg_SaveLoadPowerOfMaxNumber = 1
            set bj_forLoopBIndex = GetForLoopIndexA()
            set bj_forLoopBIndexEnd = ( udg_SaveLoadSlotsLumber - 1 )
            loop
                exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                set udg_SaveLoadPowerOfMaxNumber = ( udg_SaveLoadPowerOfMaxNumber * udg_SaveLoadMaxCharacters )
                set bj_forLoopBIndex = bj_forLoopBIndex + 1
            endloop
            set bj_forLoopBIndex = 0
            set bj_forLoopBIndexEnd = ( udg_SaveLoadMaxCharacters - 1 )
            loop
                exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
                if ( Trig_LoadModuleSingle_Func043Func040Func003Func001C() ) then
                    set udg_SaveLoadMultiple = ( udg_SaveLoadMultiple + ( GetForLoopIndexB() * udg_SaveLoadPowerOfMaxNumber ) )
                else
                endif
                set bj_forLoopBIndex = bj_forLoopBIndex + 1
            endloop
            set bj_forLoopAIndex = bj_forLoopAIndex + 1
        endloop
        set G[GetConvertedPlayerId(GetTriggerPlayer())] = udg_SaveLoadMultiple
        call SetPlayerStateBJ( GetTriggerPlayer(), PLAYER_STATE_RESOURCE_LUMBER, udg_SaveLoadMultiple )
        set udg_SaveLoadHasLoaded[GetForLoopIndexA()] = false
        call DisplayTimedTextToForce( GetForceOfPlayer(GetTriggerPlayer()), 30, "Load Successful. Welcome back!" )
    else
        call DisplayTimedTextToForce( GetForceOfPlayer(GetTriggerPlayer()), 30, "Load Unsuccessful! There have been one or more errors. If you have saved on the old version, MAKE SURE TO USE -loadold ###" )
    endif
    call ForceClear( udg_SaveLoadPlayerGroupFocus )
endfunction

function Trig_Swap_Backpacks_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == -1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Swap_Backpacks_Func002C takes nothing returns boolean
    if ( not ( BackpackOpen[GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Swap_Backpacks_Actions takes nothing returns nothing
    set bj_forLoopAIndex = 1
    set bj_forLoopAIndexEnd = 6
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        set TempItem = GetItemTypeId(UnitItemInSlotBJ(GetSpellAbilityUnit(), GetForLoopIndexA()))
        set TempCharges = GetItemCharges(UnitItemInSlotBJ(GetSpellAbilityUnit(), GetForLoopIndexA()))
        set TempCV = GetItemUserData(UnitItemInSlotBJ(GetSpellAbilityUnit(), GetForLoopIndexA()))
        call RemoveItem( UnitItemInSlotBJ(GetSpellAbilityUnit(), GetForLoopIndexA()) )
        call UnitAddItemSwapped( LoadItemHandleBJ(GetForLoopIndexA(), GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit())), BackpackItems), GetSpellAbilityUnit() )
        set TempPt = GetRectCenter(GetPlayableMapRect())
        call CreateItemLoc( TempItem, TempPt )
        call SetItemVisibleBJ( false, GetLastCreatedItem() )
        call SetItemCharges( GetLastCreatedItem(), TempCharges )
        call SetItemUserData( GetLastCreatedItem(), TempCV )
        call SaveItemHandleBJ( GetLastCreatedItem(), GetForLoopIndexA(), GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit())), BackpackItems )
        call RemoveLocation (TempPt)
        set bj_forLoopAIndex = bj_forLoopAIndex + 1
    endloop
    if ( Trig_Swap_Backpacks_Func002C() ) then
        set BackpackOpen[GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))] = false
    else
        set BackpackOpen[GetConvertedPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))] = true
    endif
endfunction
function XA takes nothing returns boolean
local real dx=GetDestructableX(GetFilterDestructable())-rA
local real dy=GetDestructableY(GetFilterDestructable())-iA
return(dx*dx+dy*dy<=bj_enumDestructableRadius)
endfunction
function OA takes rect r,boolexpr RA returns group
set aA=CreateGroup()
call GroupEnumUnitsInRect(aA,r,RA)
call DestroyBoolExpr(RA)
return aA
endfunction
function IA takes rect r returns group
set aA=CreateGroup()
call GroupEnumUnitsInRect(aA,r,VA)
return aA
endfunction
function AA takes rect r,player NA returns group
set aA=CreateGroup()
set bj_groupEnumOwningPlayer=NA
call GroupEnumUnitsInRect(aA,r,filterGetUnitsInRectOfPlayer)
return aA
endfunction
function bA takes real BA,location cA,boolexpr RA returns group
set aA=CreateGroup()
call GroupEnumUnitsInRangeOfLoc(aA,cA,BA,RA)
return aA
endfunction
function CA takes integer dA returns group
set aA=CreateGroup()
call GroupEnumUnitsOfType(aA,UnitId2String(dA),VA)
return aA
endfunction
function DA takes player NA,boolexpr RA returns group
set aA=CreateGroup()
call GroupEnumUnitsOfPlayer(aA,NA,RA)
call DestroyBoolExpr(RA)
return aA
endfunction
function fA takes player NA,integer dA returns group
set aA=CreateGroup()
set bj_groupEnumTypeId=dA
call GroupEnumUnitsOfPlayer(aA,NA,filterGetUnitsOfPlayerAndTypeId)
return aA
endfunction
function FA takes player NA returns force
set nA=CreateForce()
call ForceAddPlayer(nA,NA)
return nA
endfunction
function gA takes boolexpr RA returns force
set nA=CreateForce()
call ForceEnumPlayers(nA,RA)
call DestroyBoolExpr(RA)
return nA
endfunction
function GA takes itemtype hA,integer HA returns nothing
local group g
set bj_stockPickedItemType=hA
set bj_stockPickedItemLevel=HA
set g=CreateGroup()
call GroupEnumUnitsOfType(g,"marketplace",VA)
call ForGroup(g,function UpdateEachStockBuildingEnum)
call DestroyGroup(g)
set g=null
endfunction
function jA takes nothing returns nothing
local integer pickedItemId
local itemtype JA
local integer kA=0
local integer KA=0
local integer HA
set HA=1
loop
if(bj_stockAllowedPermanent[HA])then
set KA=KA+1
if(GetRandomInt(1,KA)==1)then
set JA=ITEM_TYPE_PERMANENT
set kA=HA
endif
endif
if(bj_stockAllowedCharged[HA])then
set KA=KA+1
if(GetRandomInt(1,KA)==1)then
set JA=ITEM_TYPE_CHARGED
set kA=HA
endif
endif
if(bj_stockAllowedArtifact[HA])then
set KA=KA+1
if(GetRandomInt(1,KA)==1)then
set JA=ITEM_TYPE_ARTIFACT
set kA=HA
endif
endif
set HA=HA+1
exitwhen HA>$A
endloop
if(KA==0)then
set JA=null
return
endif
call GA(JA,kA)
set JA=null
endfunction
function lA takes nothing returns nothing
call jA()
call TimerStart(bj_stockUpdateTimer,bj_STOCK_RESTOCK_INTERVAL,true,function jA)
endfunction
function mA takes nothing returns boolean
return true
endfunction
function qA takes nothing returns nothing
local player p=Player($F)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,'n018',1120.,5472.,270.)
set u=CreateUnit(p,'n015',-3936.,-800.,270.)
set u=CreateUnit(p,'n015',3296.,-672.,270.)
set bR=CreateUnit(p,'n00S',-128.,576.,270.)
call SetUnitColor(bR,ConvertPlayerColor($C))
set u=CreateUnit(p,'n00T',416.,544.,270.)
set u=CreateUnit(p,'n00V',480.,32.,270.)
set u=CreateUnit(p,'n00U',-736.,-416.,270.)
set u=CreateUnit(p,'n00W',-5024.,-5856.,270.)
set u=CreateUnit(p,'n018',4064.,-6624.,270.)
set u=CreateUnit(p,'n015',-3616.,-5920.,270.)
set u=CreateUnit(p,'n015',2272.,2720.,270.)
set u=CreateUnit(p,'n015',3104.,-6496.,270.)
set u=CreateUnit(p,'n00U',-9760.,-9248.,270.)
set u=CreateUnit(p,'n00U',9888.,-13216.,270.)
set u=CreateUnit(p,'n00U',-2016.,11936.,270.)
set u=CreateUnit(p,'n018',9888.,-12256.,270.)
set u=CreateUnit(p,'n00W',-2656.,-96.,270.)
endfunction
function QA takes nothing returns nothing
local player p=Player($F)
local unit u
local integer unitID
local trigger t
local real life
set OR=CreateUnit(p,'h00K',2168.3,-1946.8,39.658)
set u=CreateUnit(p,'h00V',-4024.6,-907.9,37.809)
call SetUnitColor(u,ConvertPlayerColor(3))
set cR=CreateUnit(p,'h00S',3301.,-559.3,269.477)
call SetUnitColor(cR,ConvertPlayerColor(6))
set CR=CreateUnit(p,'h00N',2484.5,-582.2,272.577)
set dR=CreateUnit(p,'h00N',2547.3,3090.7,296.911)
set DR=CreateUnit(p,'h00N',3604.3,-6607.7,88.911)
set fR=CreateUnit(p,'h00N',-4737.5,-5098.6,296.911)
set FR=CreateUnit(p,'h00N',-4020.,-108.,296.911)
set u=CreateUnit(p,'h001',-414.7,-737.4,304.041)
set u=CreateUnit(p,'h001',141.2,-737.4,235.893)
set u=CreateUnit(p,'h001',-352.3,558.2,178.672)
set u=CreateUnit(p,'h001',-334.,438.5,224.446)
set u=CreateUnit(p,'h001',68.6,424.6,311.14)
set u=CreateUnit(p,'h001',106.3,578.2,336.61)
set BR=CreateUnit(p,'h002',539.5,667.7,226.272)
set TR=CreateUnit(p,'h00L',-900.6,-444.4,334.148)
set RR=CreateUnit(p,'h00M',578.6,38.6,183.394)
set NR=CreateUnit(p,'h00N',-469.3,224.8,296.911)
set AR=CreateUnit(p,'h00O',-5094.6,-5926.5,36.648)
set mR=CreateUnit(p,'h00T',4136.8,-6618.3,181.737)
set u=CreateUnit(p,'h00U',3031.9,-6600.4,43.275)
call SetUnitColor(u,ConvertPlayerColor(6))
set u=CreateUnit(p,'h00W',2176.9,2798.6,316.575)
call SetUnitColor(u,ConvertPlayerColor(6))
set u=CreateUnit(p,'h00X',-3508.2,-5983.7,157.263)
call SetUnitColor(u,ConvertPlayerColor(6))
set u=CreateUnit(p,'h00N',-4115.1,6852.9,296.911)
set u=CreateUnit(p,'h00N',-3203.5,12004.7,296.911)
set u=CreateUnit(p,'h00N',-10669.6,-8942.6,296.911)
set u=CreateUnit(p,'h012',-9622.,-9363.7,148.317)
call SetUnitColor(u,ConvertPlayerColor(3))
set u=CreateUnit(p,'h00N',8737.1,-12125.5,296.911)
set u=CreateUnit(p,'h019',9982.4,-13347.3,130.369)
call SetUnitColor(u,ConvertPlayerColor(3))
set u=CreateUnit(p,'h01G',-1933.2,12027.,225.051)
call SetUnitColor(u,ConvertPlayerColor(3))
set u=CreateUnit(p,'h01H',9976.9,-12163.9,231.269)
call SetUnitColor(u,ConvertPlayerColor(5))
set u=CreateUnit(p,'h00N',14767.2,11409.9,234.866)
set u=CreateUnit(p,'h01I',-10682.3,-9367.6,27.606)
set u=CreateUnit(p,'h01O',-2480.4,-90.5,179.422)
set u=CreateUnit(p,'h00N',-15284.5,4215.3,311.675)
set u=CreateUnit(p,'h00N',-6331.1,16706.,311.675)
set u=CreateUnit(p,'h001',2316.,-1944.4,2.69)
set u=CreateUnit(p,'h001',2113.4,-1793.4,93.388)
set u=CreateUnit(p,'h001',4434.8,12768.5,92.293)
set u=CreateUnit(p,'h001',4751.7,12781.,88.69)
set u=CreateUnit(p,'h001',-13573.7,4066.8,359.026)
set u=CreateUnit(p,'h001',-13553.4,3596.,1.135)
endfunction
function sA takes nothing returns nothing
local player p
local unit u
local integer unitID
local trigger t
local real life
set p=Player(0)
set MR=CreateUnit(p,'h011',-896.,704.,270.)
set p=Player(1)
set pR=CreateUnit(p,'h011',-768.,704.,270.)
set p=Player(2)
set PR=CreateUnit(p,'h011',-640.,704.,270.)
set p=Player(3)
set qR=CreateUnit(p,'h011',-896.,448.,270.)
set p=Player(4)
set QR=CreateUnit(p,'h011',-768.,448.,270.)
set p=Player(5)
set sR=CreateUnit(p,'h011',-896.,192.,270.)
set p=Player(6)
set SR=CreateUnit(p,'h011',-768.,192.,270.)
set p=Player(7)
set tR=CreateUnit(p,'h011',-896.,-64.,270.)
set p=Player(8)
set IR=CreateUnit(p,'h011',-768.,-64.,270.)
endfunction
function SA takes nothing returns nothing
local player p
local unit u
local integer unitID
local trigger t
local real life
set p=Player(0)
set u=CreateUnit(p,'h003',-298.9,610.6,124.369)
set uR=CreateUnit(p,'h01N',9369.9,4398.6,286.301)
set p=Player(1)
set u=CreateUnit(p,'h003',-260.9,472.6,116.019)
set UR=CreateUnit(p,'h01N',9576.,4383.1,108.581)
set p=Player(2)
set u=CreateUnit(p,'h003',-154.7,419.8,317.668)
set wR=CreateUnit(p,'h01N',9787.2,4378.,338.049)
set p=Player(3)
set u=CreateUnit(p,'h003',-73.1,423.3,240.96)
set WR=CreateUnit(p,'h01N',9978.5,4393.4,294.212)
set p=Player(4)
set u=CreateUnit(p,'h003',5.3,486.9,331.347)
set yR=CreateUnit(p,'h01N',10198.5,4414.1,108.054)
set p=Player(5)
set u=CreateUnit(p,'h003',70.7,591.2,226.897)
set YR=CreateUnit(p,'h01N',10400.4,4383.1,267.207)
set p=Player(6)
set u=CreateUnit(p,'h003',17.9,686.1,280.61)
set zR=CreateUnit(p,'h01N',9641.3,4564.8,219.371)
set p=Player(7)
set u=CreateUnit(p,'h003',-92.1,727.3,272.689)
set ZR=CreateUnit(p,'h01N',9868.6,4598.5,254.374)
set p=Player(8)
set u=CreateUnit(p,'h003',-172.8,718.9,190.542)
set vI=CreateUnit(p,'h01N',10066.2,4609.8,153.198)
set p=Player(9)
set u=CreateUnit(p,'h003',-235.2,718.9,112.833)
set eI=CreateUnit(p,'h01N',10364.9,4598.5,347.849)
set p=Player($A)
set xI=CreateUnit(p,'h01N',10633.8,4626.9,162.625)
set p=Player($B)
set u=CreateUnit(p,'n000',3349.,-3584.1,186.729)
set u=CreateUnit(p,'n000',3484.7,-3643.2,323.272)
set u=CreateUnit(p,'n001',3354.3,-3755.9,279.589)
set u=CreateUnit(p,'n000',2686.7,-4426.6,16.041)
set u=CreateUnit(p,'n000',2841.3,-4484.4,209.889)
set u=CreateUnit(p,'n000',4563.2,-3193.5,323.316)
set u=CreateUnit(p,'n000',4656.7,-3224.9,216.294)
set u=CreateUnit(p,'n000',4530.2,-3329.5,21.896)
set u=CreateUnit(p,'n000',4819.3,-1846.7,283.829)
set u=CreateUnit(p,'n000',4977.,-1936.4,193.64)
set u=CreateUnit(p,'n002',4934.4,-1742.8,138.003)
set u=CreateUnit(p,'n03H',-348.2,16688,134.191)
    call CreateNUnitsAtLoc( 1, 'n03K', Player(11), GetRectCenter(ladondropregion), bj_UNIT_FACING )   
    call CreateNUnitsAtLoc( 1, 'n03L', Player(11), GetRectCenter(herculesdropregion), bj_UNIT_FACING )   
set u=CreateUnit(p,'n001',4804.4,-2094.6,134.191)
set u=CreateUnit(p,'n001',6080.2,-2407.1,205.242)
set u=CreateUnit(p,'n001',6249.2,-2418.4,190.102)
set u=CreateUnit(p,'n001',6123.1,-2648.3,218.712)
set u=CreateUnit(p,'n000',6140.7,-2516.7,60.646)
set u=CreateUnit(p,'n002',5940.2,-1456.5,43.441)
set u=CreateUnit(p,'n000',5916.4,-1516.4,225.875)
set u=CreateUnit(p,'n000',6037.2,-1616.7,15.601)
set u=CreateUnit(p,'n000',5202.3,-2954.2,134.202)
set u=CreateUnit(p,'n000',5298.6,-2828.8,128.676)
set u=CreateUnit(p,'n003',4336.9,-2616.6,306.814)
set u=CreateUnit(p,'n003',5399.8,-1334.3,272.972)
set u=CreateUnit(p,'n00A',347.8,-4943.1,252.973)
set u=CreateUnit(p,'n000',1335.8,-1825.7,335.654)
set u=CreateUnit(p,'n000',1412.9,-2199.,71.04)
set u=CreateUnit(p,'n000',764.3,-2275.4,3.12)
set u=CreateUnit(p,'n004',6428.4,-4406.8,209.191)
set u=CreateUnit(p,'n003',5091.3,-4741.5,346.235)
set u=CreateUnit(p,'n005',5021.6,-4838.4,346.9)
set u=CreateUnit(p,'n003',6344.1,-4267.2,229.108)
set u=CreateUnit(p,'n003',5364.6,-4075.2,311.113)
set u=CreateUnit(p,'n003',5710.,-5858.,49.696)
set u=CreateUnit(p,'n003',6772.1,-5077.2,193.137)
set u=CreateUnit(p,'n003',6771.4,-6082.9,154.273)
set u=CreateUnit(p,'n003',5968.9,-5092.1,111.845)
set u=CreateUnit(p,'n003',6081.9,-5116.2,29.942)
set u=CreateUnit(p,'n003',6059.,-5240.6,306.744)
set u=CreateUnit(p,'n003',5940.5,-5218.4,209.842)
set u=CreateUnit(p,'n005',6817.9,-5984.6,126.047)
set u=CreateUnit(p,'n004',6650.9,-6094.7,234.84)
set u=CreateUnit(p,'n004',6070.2,-6325.1,345.509)
set u=CreateUnit(p,'n004',6224.7,-6352.6,316.515)
set u=CreateUnit(p,'n004',5021.,-4993.7,359.484)
set u=CreateUnit(p,'n006',4966.4,-6409.2,81.274)
set u=CreateUnit(p,'n006',4969.9,-5973.8,317.663)
set u=CreateUnit(p,'n006',5932.9,-3320.7,213.95)
set u=CreateUnit(p,'n007',511.6,-5800.3,172.465)
set u=CreateUnit(p,'n007',1578.6,-6717.3,45.327)
set u=CreateUnit(p,'n007',1799.9,-6243.3,336.642)
set u=CreateUnit(p,'n008',978.7,-6728.4,340.576)
set u=CreateUnit(p,'n008',1224.5,-5743.5,317.521)
set u=CreateUnit(p,'n01C',5026.1,5830.6,82.729)
set u=CreateUnit(p,'n01C',5622.8,5255.9,140.036)
set u=CreateUnit(p,'n01C',6585.4,5375.6,318.998)
set u=CreateUnit(p,'n01C',6676.4,6288.6,137.004)
set u=CreateUnit(p,'n01C',6058.9,6895.9,219.887)
set u=CreateUnit(p,'n01D',4908.6,6904.,4.007)
set u=CreateUnit(p,'n01C',7105.9,6855.4,51.451)
set u=CreateUnit(p,'n008',-155.,-5631.1,195.365)
set u=CreateUnit(p,'n01C',7530.2,6104.9,289.125)
set u=CreateUnit(p,'n009',209.9,-6411.4,328.281)
set u=CreateUnit(p,'n009',-264.3,-5083.9,231.742)
set u=CreateUnit(p,'n01C',8297.5,5619.8,323.085)
set u=CreateUnit(p,'n00C',-509.6,-4901.6,277.774)
set u=CreateUnit(p,'n00B',-701.4,-5535.,248.166)
set u=CreateUnit(p,'n00B',-1300.6,-4981.9,351.868)
set u=CreateUnit(p,'n00C',-931.4,-5205.9,330.084)
set u=CreateUnit(p,'n00D',-377.8,-4416.5,225.491)
set u=CreateUnit(p,'n00D',218.2,-4061.,192.423)
set u=CreateUnit(p,'n00E',4629.9,413.,297.934)
set u=CreateUnit(p,'n00E',4620.2,-312.1,144.099)
set u=CreateUnit(p,'n00E',4089.1,-432.7,317.776)
set u=CreateUnit(p,'n00E',5248.3,524.5,274.404)
set u=CreateUnit(p,'n00F',5830.8,-51.8,55.96)
set u=CreateUnit(p,'n00F',6573.6,355.5,145.439)
set u=CreateUnit(p,'n00F',6060.1,945.4,252.237)
set u=CreateUnit(p,'n00E',5936.5,960.7,274.321)
set u=CreateUnit(p,'n01C',8672.2,6526.1,123.029)
set u=CreateUnit(p,'n00G',5506.1,1288.,152.29)
set u=CreateUnit(p,'n00E',4797.5,1060.2,179.213)
set u=CreateUnit(p,'n00F',4170.8,769.5,36.491)
set u=CreateUnit(p,'n00G',4858.3,1938.8,249.115)
set u=CreateUnit(p,'n01C',8899.9,7726.8,94.628)
set u=CreateUnit(p,'n00F',4168.1,1472.,317.559)
set u=CreateUnit(p,'n01C',10090.9,7691.2,245.255)
set u=CreateUnit(p,'n01E',10454.,6347.4,89.268)
set u=CreateUnit(p,'n01F',-5462.1,2677.3,312.505)
set u=CreateUnit(p,'n01F',-6437.4,2004.,91.09)
set u=CreateUnit(p,'n01F',-7000.9,2719.8,34.828)
set u=CreateUnit(p,'n00G',4152.3,2440.7,280.592)
set u=CreateUnit(p,'n00H',2264.8,1005.,299.978)
set u=CreateUnit(p,'n00H',1774.3,732.1,315.503)
set u=CreateUnit(p,'n00H',1671.2,156.6,7.089)
set u=CreateUnit(p,'n00H',2247.,129.8,74.037)
set u=CreateUnit(p,'n00H',2732.,85.1,96.702)
set u=CreateUnit(p,'n00H',3181.,133.9,141.914)
set u=CreateUnit(p,'n00H',3350.1,592.2,210.892)
set u=CreateUnit(p,'n01A',817.3,3381.,278.532)
set u=CreateUnit(p,'n00I',1932.9,3392.,242.125)
set u=CreateUnit(p,'n00I',2252.4,3997.8,228.34)
set u=CreateUnit(p,'n00I',2860.9,3928.5,304.033)
set u=CreateUnit(p,'n00I',3695.,4006.8,304.033)
set u=CreateUnit(p,'n00I',3984.6,3669.6,304.033)
set u=CreateUnit(p,'n00I',4640.7,3709.6,304.033)
set u=CreateUnit(p,'n00I',4620.4,3038.6,304.033)
set u=CreateUnit(p,'n00J',5407.3,2537.8,254.113)
set u=CreateUnit(p,'n00J',6036.5,2734.1,65.173)
set u=CreateUnit(p,'n00J',6609.5,3210.4,65.656)
set u=CreateUnit(p,'n00J',5941.6,3730.5,272.928)
set u=CreateUnit(p,'n00K',-3264.,-3150.6,301.616)
set u=CreateUnit(p,'n00K',-2626.8,-2802.7,174.249)
set u=CreateUnit(p,'n00K',-2247.2,-2501.5,235.949)
set u=CreateUnit(p,'n00K',-2372.8,-1709.1,295.278)
set u=CreateUnit(p,'n00K',-3173.1,-1938.4,289.083)
set u=CreateUnit(p,'n00L',-3834.5,-1675.3,53.263)
set u=CreateUnit(p,'n00L',-4393.5,-2032.,51.077)
set u=CreateUnit(p,'n01F',-6887.5,4009.,104.11)
set u=CreateUnit(p,'n00L',-4645.,-2629.6,67.381)
set u=CreateUnit(p,'n01F',-5996.1,4549.6,211.109)
set u=CreateUnit(p,'n01F',-4774.8,3980.9,181.643)
set u=CreateUnit(p,'n01F',-3594.4,4220.9,320.415)
set u=CreateUnit(p,'n00M',-4282.1,-3049.6,125.845)
set u=CreateUnit(p,'n00M',-3779.4,-2639.5,207.707)
set u=CreateUnit(p,'n00M',-3964.3,-3163.5,146.013)
set u=CreateUnit(p,'n00M',-3802.5,-3573.6,75.369)
set u=CreateUnit(p,'n00N',-5293.9,-4010.5,310.517)
set u=CreateUnit(p,'n00N',-5180.8,-3124.1,315.515)
set u=CreateUnit(p,'n00N',-5792.5,-3146.5,171.897)
set u=CreateUnit(p,'n00N',-6104.8,-2666.7,238.136)
set u=CreateUnit(p,'n00N',-6824.1,-2878.1,64.415)
set u=CreateUnit(p,'n00O',-7116.5,-3477.8,74.215)
set u=CreateUnit(p,'n01G',14580.2,2087.5,269.84)
set u=CreateUnit(p,'n00O',-6737.2,-4195.1,153.945)
set u=CreateUnit(p,'n00O',-6097.4,-3941.1,51.967)
set u=CreateUnit(p,'n00O',-6367.,-4541.7,231.654)
set u=CreateUnit(p,'n00N',-5928.9,-4606.,85.63)
set u=CreateUnit(p,'n00P',-5587.1,-5902.1,303.423)
set u=CreateUnit(p,'n00P',-6071.8,-5875.3,258.988)
set u=CreateUnit(p,'n00P',-6585.8,-5364.,14.69)
set u=CreateUnit(p,'n00P',-7009.3,-5683.9,303.423)
set u=CreateUnit(p,'n00Q',-7212.2,-6243.5,61.768)
set u=CreateUnit(p,'n00Q',-7139.3,-6733.4,343.411)
set u=CreateUnit(p,'n00Q',-6665.,-6606.,144.497)
set u=CreateUnit(p,'n00Q',-6614.3,-6970.4,61.768)
set u=CreateUnit(p,'n00Q',-6453.3,-6718.2,183.883)
set u=CreateUnit(p,'n00R',8459.3,-6231.3,209.156)
set u=CreateUnit(p,'n00Y',1213.8,-3673.9,209.968)
set u=CreateUnit(p,'n00Z',6983.3,-561.3,120.629)
set u=CreateUnit(p,'n00X',512.7,1824.8,11.455)
set u=CreateUnit(p,'n010',1130.1,-1127.,60.358)
set u=CreateUnit(p,'n011',6203.8,1756.6,34.735)
set u=CreateUnit(p,'n012',-6961.7,-1933.4,6.295)
set u=CreateUnit(p,'n013',-1987.2,-6305.1,143.406)
set u=CreateUnit(p,'n014',7504.9,-5057.3,106.684)
set gR=CreateUnit(p,'n017',13514.5,-6437.8,151.089)
set u=CreateUnit(p,'n00Q',-3547.3,-6771.6,46.902)
set u=CreateUnit(p,'n016',-6574.8,-1088.5,101.31)
set u=CreateUnit(p,'n00Q',-4977.5,-239.1,254.967)
set u=CreateUnit(p,'n00Q',-5265.7,387.3,229.05)
set u=CreateUnit(p,'n00Q',-5810.,724.8,198.079)
set u=CreateUnit(p,'n00Q',-6624.6,533.9,20.699)
set GR=CreateUnit(p,'n017',14017.7,-6457.5,66.854)
set hR=CreateUnit(p,'n017',14562.,-6473.4,157.823)
set HR=CreateUnit(p,'n017',15025.2,-6467.2,22.182)
set jR=CreateUnit(p,'n017',15597.6,-6462.4,248.771)
set JR=CreateUnit(p,'n017',15538.3,-4400.,25.511)
set kR=CreateUnit(p,'n017',15032.2,-4394.9,346.223)
set KR=CreateUnit(p,'n017',14552.5,-4419.4,302.166)
set lR=CreateUnit(p,'n017',14031.7,-4416.6,330.314)
set LR=CreateUnit(p,'n017',13479.2,-4401.6,329.875)
set u=CreateUnit(p,'n000',13483.2,-3356.3,159.449)
set u=CreateUnit(p,'n000',14014.4,-3363.1,67.985)
set u=CreateUnit(p,'n000',14559.3,-3349.5,226.479)
set u=CreateUnit(p,'n000',15037.7,-3345.2,6.845)
set u=CreateUnit(p,'n000',15634.6,-3296.6,42.024)
set u=CreateUnit(p,'n000',13474.3,-5586.7,185.631)
set u=CreateUnit(p,'n000',13946.,-5580.6,102.571)
set u=CreateUnit(p,'n000',14560.8,-5550.2,346.684)
set u=CreateUnit(p,'n000',15018.8,-5512.9,98.814)
set u=CreateUnit(p,'n000',15567.1,-5555.8,303.144)
set u=CreateUnit(p,'n019',7020.9,-1797.2,226.573)
set u=CreateUnit(p,'n019',7530.7,-1319.2,227.259)
set u=CreateUnit(p,'n019',7997.6,-604.8,246.211)
set u=CreateUnit(p,'n019',8786.1,-821.2,184.796)
set u=CreateUnit(p,'n019',8614.3,-1716.4,160.021)
set u=CreateUnit(p,'n019',8979.8,-2461.6,61.591)
set u=CreateUnit(p,'n019',8328.2,-2687.6,69.809)
set u=CreateUnit(p,'n019',7807.7,-2228.2,24.226)
set u=CreateUnit(p,'n019',7749.,-2921.3,67.974)
set u=CreateUnit(p,'n01A',1305.9,4058.6,18.271)
set u=CreateUnit(p,'n01A',1822.7,4660.9,160.251)
set u=CreateUnit(p,'n01A',2577.9,4858.5,92.618)
set u=CreateUnit(p,'n01A',1044.6,2958.3,69.172)
set u=CreateUnit(p,'n01B',-3469.4,597.1,299.487)
set u=CreateUnit(p,'n01B',-3999.8,891.1,37.069)
set u=CreateUnit(p,'n01B',-4039.9,1816.6,32.246)
set u=CreateUnit(p,'n01B',-2923.,2608.,19.754)
set u=CreateUnit(p,'n01B',-2903.8,1556.6,104.077)
set u=CreateUnit(p,'n01B',-2156.4,1653.,21.787)
set u=CreateUnit(p,'n01B',-1959.7,2749.4,308.923)
set u=CreateUnit(p,'n01B',-1239.3,3465.,334.753)
set u=CreateUnit(p,'n01B',-467.,3560.4,281.742)
set u=CreateUnit(p,'n01B',-542.9,2780.2,323.568)
set u=CreateUnit(p,'n01B',-327.2,2634.8,34.729)
set u=CreateUnit(p,'n01B',230.2,4047.,22.193)
set u=CreateUnit(p,'n01B',467.1,4901.1,86.619)
set u=CreateUnit(p,'n01B',1212.,5028.4,357.682)
set u=CreateUnit(p,'n01H',-1921.5,6325.8,144.178)
set u=CreateUnit(p,'n01H',-971.1,6391.5,291.949)
set u=CreateUnit(p,'n01H',-190.8,6424.1,312.834)
set u=CreateUnit(p,'n01H',226.8,6909.3,240.905)
set u=CreateUnit(p,'n01H',773.2,7271.4,53.956)
set u=CreateUnit(p,'n01H',506.7,7914.3,210.933)
set u=CreateUnit(p,'n01I',-4732.8,6514.8,340.466)
set u=CreateUnit(p,'n01I',-5520.2,6817.3,93.464)
set u=CreateUnit(p,'n01I',-6194.3,7327.3,45.979)
set u=CreateUnit(p,'n01I',-6544.4,8075.1,268.13)
set u=CreateUnit(p,'n01I',-5885.9,8492.5,14.305)
set u=CreateUnit(p,'n01J',-5082.5,7625.1,122.606)
set u=CreateUnit(p,'n01J',-4996.4,8511.6,318.415)
set u=CreateUnit(p,'n01J',-5090.7,9224.9,185.213)
set u=CreateUnit(p,'n01J',-5285.9,10210.4,35.959)
set u=CreateUnit(p,'n01K',-4165.2,8980.5,246.991)
set u=CreateUnit(p,'n01K',-3543.9,8914.9,250.419)
set u=CreateUnit(p,'n01K',-2668.6,8711.5,174.743)
set u=CreateUnit(p,'n01K',-1992.3,8578.5,109.834)
set u=CreateUnit(p,'n01K',-1274.7,8503.4,149.43)
set u=CreateUnit(p,'n01K',-1692.4,7790.6,267.679)
set u=CreateUnit(p,'n01K',-1030.5,7182.3,217.415)
set u=CreateUnit(p,'n01K',-797.7,8021.7,336.159)
set u=CreateUnit(p,'n01L',110.7,9006.8,226.325)
set u=CreateUnit(p,'n01L',133.,9710.1,357.056)
set u=CreateUnit(p,'n01L',992.8,9504.1,82.103)
set u=CreateUnit(p,'n01L',1083.9,8699.2,352.738)
set u=CreateUnit(p,'n01L',1620.9,8198.5,185.598)
set u=CreateUnit(p,'n01L',2363.8,8096.8,225.446)
set u=CreateUnit(p,'n01M',2296.2,8987.3,335.719)
set u=CreateUnit(p,'n01M',1907.1,9601.6,125.962)
set u=CreateUnit(p,'n01M',1402.4,10354.2,249.705)
set u=CreateUnit(p,'n01M',1038.9,11178.2,4.098)
set u=CreateUnit(p,'n01M',435.1,11607.3,88.113)
set u=CreateUnit(p,'n01M',-419.1,11625.7,344.52)
set u=CreateUnit(p,'n01M',-1229.8,11441.5,253.913)
set u=CreateUnit(p,'n01N',-5463.1,11197.3,182.39)
set u=CreateUnit(p,'n01N',-6032.9,11814.3,286.994)
set u=CreateUnit(p,'n01N',-6514.6,12219.9,159.933)
set u=CreateUnit(p,'n01N',-5467.2,12453.3,139.586)
set u=CreateUnit(p,'n01N',-4824.5,11938.5,102.132)
set u=CreateUnit(p,'n01N',-4094.2,11578.3,21.94)
set u=CreateUnit(p,'n01O',3184.6,8682.4,41.683)
set u=CreateUnit(p,'n01O',3849.5,9032.1,301.562)
set u=CreateUnit(p,'n01O',3881.9,9609.4,8.91)
set u=CreateUnit(p,'n01O',3110.1,9372.4,288.422)
set u=CreateUnit(p,'n01O',2871.8,9828.,274.227)
set u=CreateUnit(p,'n01P',3759.,10370.3,106.757)
set u=CreateUnit(p,'n01P',3530.6,10974.9,32.532)
set u=CreateUnit(p,'n01P',2660.3,10664.6,100.572)
set u=CreateUnit(p,'n01P',2063.9,10959.4,329.27)
set u=CreateUnit(p,'n01P',2546.1,11617.1,251.419)
set u=CreateUnit(p,'n01P',3285.7,11910.8,295.717)
set u=CreateUnit(p,'n01Q',7192.,12294.2,169.999)
set u=CreateUnit(p,'n01R',-8315.4,-5758.6,125.929)
set u=CreateUnit(p,'n01R',-8709.2,-4999.8,197.815)
set u=CreateUnit(p,'n01R',-8303.2,-4210.4,48.594)
set u=CreateUnit(p,'n01R',-9367.,-4707.2,286.444)
set u=CreateUnit(p,'n01R',-9723.1,-5353.2,88.135)
set u=CreateUnit(p,'n01S',-10294.7,-6356.2,346.344)
set u=CreateUnit(p,'n01S',-9937.8,-7303.3,11.415)
set u=CreateUnit(p,'n01S',-9327.7,-7897.1,196.925)
set u=CreateUnit(p,'n01S',-8440.,-8292.6,283.577)
set u=CreateUnit(p,'n01S',-7568.8,-8539.5,182.17)
set u=CreateUnit(p,'n01S',-6867.8,-9155.6,273.403)
set u=CreateUnit(p,'n01T',-9759.8,-3715.7,211.79)
set u=CreateUnit(p,'n01T',-9680.,-2705.1,94.98)
set u=CreateUnit(p,'n01T',-8173.3,-2857.6,356.188)
set u=CreateUnit(p,'n01T',-8943.8,-1858.9,191.783)
set u=CreateUnit(p,'n01T',-8317.9,-1019.8,342.542)
set u=CreateUnit(p,'n01T',-8320.6,18.3,320.426)
set u=CreateUnit(p,'n021',-8648.2,3841.,349.002)
set u=CreateUnit(p,'n01U',-9928.1,944.8,316.449)
set u=CreateUnit(p,'n01U',-10260.1,1930.8,287.642)
set u=CreateUnit(p,'n01U',-9429.,2561.9,276.26)
set u=CreateUnit(p,'n01U',-8829.5,1579.5,77.895)
set u=CreateUnit(p,'n01U',-7988.1,1976.3,309.692)
set u=CreateUnit(p,'n01U',-7916.9,3027.7,93.266)
set u=CreateUnit(p,'n01V',-4574.,-8111.8,26.676)
set u=CreateUnit(p,'n01V',-3295.2,-8033.9,136.147)
set u=CreateUnit(p,'n01V',-5260.7,-8705.4,257.231)
set u=CreateUnit(p,'n01V',-5943.8,-9535.4,181.917)
set u=CreateUnit(p,'n01V',-4543.8,-9394.8,55.208)
set u=CreateUnit(p,'n01V',-2044.4,-8029.6,268.635)
set u=CreateUnit(p,'n01V',-1257.5,-8544.2,211.603)
set u=CreateUnit(p,'n01W',-461.7,-8283.7,31.345)
set u=CreateUnit(p,'n01W',416.8,-8089.5,302.166)
set u=CreateUnit(p,'n01W',429.5,-9336.,47.122)
set u=CreateUnit(p,'n01W',1400.4,-9715.1,30.598)
set u=CreateUnit(p,'n01W',1419.5,-10657.9,79.412)
set u=CreateUnit(p,'n01W',-536.8,-9975.6,314.57)
set u=CreateUnit(p,'n01W',-2191.7,-10118.2,236.565)
set u=CreateUnit(p,'n01W',-3299.1,-9418.8,276.556)
set u=CreateUnit(p,'n01X',-3980.8,-10610.9,286.148)
set u=CreateUnit(p,'n01X',-4364.8,-11519.7,202.341)
set u=CreateUnit(p,'n01X',-5840.2,-11506.2,117.338)
set u=CreateUnit(p,'n01X',-6636.3,-10651.,66.283)
set u=CreateUnit(p,'n01X',-7203.8,-11600.1,245.904)
set u=CreateUnit(p,'n01Y',-8046.1,-12700.,248.804)
set u=CreateUnit(p,'n01Y',-8270.2,-11289.7,230.852)
set u=CreateUnit(p,'n01Y',-9576.2,-11880.1,303.012)
set u=CreateUnit(p,'n01Y',-8939.,-12877.7,212.724)
set u=CreateUnit(p,'n01Y',-10546.5,-13079.5,228.83)
set u=CreateUnit(p,'n01Y',-11114.9,-11896.2,74.808)
set u=CreateUnit(p,'n01Y',-10630.3,-10945.5,31.872)
set u=CreateUnit(p,'n01Y',-7838.9,-10219.7,79.961)
set u=CreateUnit(p,'n01X',-2139.1,-11152.7,187.158)
set u=CreateUnit(p,'n01Z',-4549.8,-12599.1,162.603)
set u=CreateUnit(p,'n01Z',-2322.4,-12780.3,307.44)
set u=CreateUnit(p,'n01Z',-1343.7,-12878.5,106.637)
set u=CreateUnit(p,'n01Z',-361.5,-13083.6,335.192)
set u=CreateUnit(p,'n01Z',517.7,-12820.9,250.265)
set u=CreateUnit(p,'n01Z',1738.8,-12996.4,118.755)
set u=CreateUnit(p,'n01Z',2786.5,-12480.3,112.207)
set u=CreateUnit(p,'n01Z',2991.,-11380.6,137.388)
set u=CreateUnit(p,'n01Z',2761.3,-10274.3,254.517)
set u=CreateUnit(p,'n01Z',2987.3,-9122.5,79.456)
set u=CreateUnit(p,'n01Z',1841.2,-8366.3,124.995)
set u=CreateUnit(p,'n020',-8977.9,-605.,171.856)
set u=CreateUnit(p,'n022',529.4,-11808.8,3.92)
set u=CreateUnit(p,'n023',-634.3,-11846.7,176.094)
set u=CreateUnit(p,'n03J',-3059.7,-10972.5,272.65)
set u=CreateUnit(p,'n025',10069.7,-2238.,180.181)
set u=CreateUnit(p,'n025',10131.2,-3127.6,276.578)
set u=CreateUnit(p,'n025',9459.8,-3891.2,47.847)
set u=CreateUnit(p,'n025',10693.,-4252.2,268.668)
set u=CreateUnit(p,'n025',10133.8,-4913.2,289.422)
set u=CreateUnit(p,'n025',8959.6,-4794.7,282.544)
set u=CreateUnit(p,'n026',10083.,-7385.1,50.262)
set u=CreateUnit(p,'n025',10627.4,-5686.6,150.078)
set u=CreateUnit(p,'n027',-11310.3,-8300.3,76.747)
set u=CreateUnit(p,'n028',11903.5,-5622.8,98.842)
set u=CreateUnit(p,'n028',11978.3,-6781.1,308.527)
set u=CreateUnit(p,'n028',11934.3,-7709.7,354.078)
set u=CreateUnit(p,'n028',11103.8,-8192.7,145.178)
set u=CreateUnit(p,'n029',11141.1,-8975.9,83.137)
set u=CreateUnit(p,'n029',11653.1,-9457.2,62.756)
set u=CreateUnit(p,'n029',12262.3,-8622.5,.549)
set u=CreateUnit(p,'n029',13495.4,-8572.,170.909)
set u=CreateUnit(p,'n029',14384.7,-7995.3,14.601)
set u=CreateUnit(p,'n029',14966.,-8632.1,235.983)
set u=CreateUnit(p,'n02A',14382.8,-9878.6,136.509)
set u=CreateUnit(p,'n02A',13798.6,-10136.,139.542)
set u=CreateUnit(p,'n02A',13237.2,-10115.6,335.95)
set u=CreateUnit(p,'n02A',13523.6,-11150.5,164.899)
set u=CreateUnit(p,'n02A',14000.,-11711.9,117.546)
set u=CreateUnit(p,'n02B',15373.,-9979.7,207.604)
set u=CreateUnit(p,'n02B',15318.4,-10985.7,103.758)
set u=CreateUnit(p,'n02B',14617.7,-11599.9,75.347)
set u=CreateUnit(p,'n02B',14238.6,-10699.4,251.65)
set u=CreateUnit(p,'n02C',9987.4,-9070.2,289.938)
set u=CreateUnit(p,'n02C',9510.9,-8628.7,270.854)
set u=CreateUnit(p,'n02C',9549.7,-9583.3,322.36)
set u=CreateUnit(p,'n02C',10578.8,-9600.3,95.518)
set u=CreateUnit(p,'n02C',9898.,-10303.5,26.324)
set u=CreateUnit(p,'n02D',8879.9,-9041.7,160.361)
set u=CreateUnit(p,'n02D',8986.3,-10242.5,277.336)
set u=CreateUnit(p,'n02D',8069.1,-9553.1,321.953)
set u=CreateUnit(p,'n02D',7489.9,-10016.2,15.513)
set u=CreateUnit(p,'n02D',7655.7,-8624.2,18.688)
set u=CreateUnit(p,'n02D',6715.8,-8030.8,260.34)
set u=CreateUnit(p,'n02D',5607.5,-8407.1,215.372)
set u=CreateUnit(p,'n02E',7783.4,-11006.6,249.112)
set u=CreateUnit(p,'n02E',7119.5,-11560.6,137.85)
set u=CreateUnit(p,'n02E',6390.7,-10866.7,358.121)
set u=CreateUnit(p,'n02E',5210.6,-9953.,48.704)
set u=CreateUnit(p,'n02E',4861.2,-9039.2,130.038)
set u=CreateUnit(p,'n02F',3618.4,-8236.6,320.415)
set u=CreateUnit(p,'n02F',3970.3,-9049.9,145.101)
set u=CreateUnit(p,'n02F',4056.,-9988.5,238.312)
set u=CreateUnit(p,'n02F',4356.5,-10908.4,33.268)
set u=CreateUnit(p,'n02F',4324.5,-11674.5,80.433)
set u=CreateUnit(p,'n02F',4868.3,-12500.5,333.522)
set u=CreateUnit(p,'n02F',5864.8,-12411.2,336.939)
set u=CreateUnit(p,'n02G',11008.1,-12712.2,145.024)
set u=CreateUnit(p,'n02G',11737.1,-12045.4,127.182)
set u=CreateUnit(p,'n02G',11756.4,-13300.9,193.354)
set u=CreateUnit(p,'n02G',12559.8,-13732.4,195.837)
set u=CreateUnit(p,'n02G',13634.7,-13633.6,107.043)
set u=CreateUnit(p,'n02G',14577.8,-13733.5,203.187)
set u=CreateUnit(p,'n02H',15116.8,-12536.3,296.662)
set u=CreateUnit(p,'n02I',7995.1,-7658.2,9.461)
set u=CreateUnit(p,'n02J',1230.3,-13591.1,359.795)
set u=CreateUnit(p,'n02K',10365.5,-1085.8,38.168)
set u=CreateUnit(p,'n02K',10695.2,-276.2,207.417)
set u=CreateUnit(p,'n02K',11496.5,266.6,79.862)
set u=CreateUnit(p,'n02K',11973.2,-540.3,159.384)
set u=CreateUnit(p,'n02K',11788.9,-1410.9,263.889)
set u=CreateUnit(p,'n02K',12096.8,-2151.9,133.719)
set u=CreateUnit(p,'n00P',10668.,1512.8,167.228)
set u=CreateUnit(p,'n00P',10932.6,1476.2,92.519)
set u=CreateUnit(p,'n00P',11065.2,1200.6,241.608)
set u=CreateUnit(p,'n00P',10861.1,932.9,101.638)
set u=CreateUnit(p,'n00P',10598.4,1125.6,333.247)
set u=CreateUnit(p,'n00I',12069.9,1300.6,2.23)
set u=CreateUnit(p,'n00I',12290.,1471.5,276.512)
set u=CreateUnit(p,'n00I',12505.6,1211.4,193.244)
set u=CreateUnit(p,'n00I',12398.4,970.3,309.439)
set u=CreateUnit(p,'n00I',12223.3,750.8,237.279)
set u=CreateUnit(p,'n00I',11990.6,707.9,226.336)
set u=CreateUnit(p,'n00I',11918.8,953.5,225.644)
set u=CreateUnit(p,'n02K',11632.9,2019.8,6.658)
set u=CreateUnit(p,'n02K',12233.,2748.2,220.843)
set u=CreateUnit(p,'n02K',12279.5,3696.,47.649)
set u=CreateUnit(p,'n01R',12592.2,5037.5,209.461)
set u=CreateUnit(p,'n01R',12766.4,4818.5,174.908)
set u=CreateUnit(p,'n01R',12365.6,4911.,241.794)
set u=CreateUnit(p,'n01R',12268.2,4655.4,35.08)
set u=CreateUnit(p,'n01R',12627.8,4590.8,94.178)
set u=CreateUnit(p,'n02K',13202.9,5035.4,124.116)
set u=CreateUnit(p,'n02K',14094.2,4767.,324.513)
set u=CreateUnit(p,'n02K',15131.2,4631.6,340.257)
set u=CreateUnit(p,'n02K',14964.4,5475.5,248.31)
set u=CreateUnit(p,'n02K',11984.3,5911.7,227.16)
set u=CreateUnit(p,'n02K',12573.4,6473.6,233.664)
set u=CreateUnit(p,'n02L',11443.6,4930.1,71.996)
set u=CreateUnit(p,'n02L',11776.3,3996.5,252.88)
set u=CreateUnit(p,'n02L',11402.6,3300.4,204.396)
set u=CreateUnit(p,'n02L',11612.2,2886.9,307.572)
set u=CreateUnit(p,'n02L',11362.6,2895.,321.393)
set u=CreateUnit(p,'n02M',14774.,6372.4,275.644)
set u=CreateUnit(p,'n02L',13461.8,6248.3,66.37)
set u=CreateUnit(p,'n02L',13846.,7015.2,88.904)
set u=CreateUnit(p,'n02L',12954.9,7199.5,307.396)
set u=CreateUnit(p,'n02L',12295.8,7715.5,296.497)
set u=CreateUnit(p,'n02L',12784.4,8352.4,203.484)
set u=CreateUnit(p,'n02L',13508.9,8668.2,127.171)
set u=CreateUnit(p,'n02N',15229.8,16734.6,197.484)
set u=CreateUnit(p,'n02O',14139.8,13557.6,191.531)
set u=CreateUnit(p,'n02O',14847.2,14606.1,74.226)
set u=CreateUnit(p,'n02O',13119.3,13911.9,119.117)
set u=CreateUnit(p,'n02O',14412.,15442.,342.674)
set u=CreateUnit(p,'n02O',13595.3,14991.3,201.254)
set u=CreateUnit(p,'n02O',13327.9,15919.3,331.621)
set u=CreateUnit(p,'n02O',12353.6,15543.2,157.659)
set u=CreateUnit(p,'n02O',12951.,16717.8,284.401)
set u=CreateUnit(p,'n02O',12236.6,13600.,240.608)
set u=CreateUnit(p,'n02P',11738.8,12672.,57.613)
set u=CreateUnit(p,'n02P',11506.7,11644.3,55.582)
set u=CreateUnit(p,'n02P',10875.6,10896.,14.096)
set u=CreateUnit(p,'n02P',9959.7,10878.8,60.624)
set u=CreateUnit(p,'n02P',10303.4,11527.2,9.888)
set u=CreateUnit(p,'n02P',9575.9,11496.7,86.586)
set u=CreateUnit(p,'n02P',8824.6,11816.6,295.805)
set u=CreateUnit(p,'n02Q',12662.5,12442.5,142.662)
set u=CreateUnit(p,'n02Q',12430.7,11608.,354.452)
set u=CreateUnit(p,'n02Q',12578.8,10838.,12.821)
set u=CreateUnit(p,'n02Q',12614.4,9839.4,350.178)
set u=CreateUnit(p,'n02Q',11930.6,9726.9,268.108)
set u=CreateUnit(p,'n02Q',11124.,9455.3,33.509)
set u=CreateUnit(p,'n029',10994.8,8587.6,215.02)
set u=CreateUnit(p,'n029',11135.8,8774.9,68.645)
set u=CreateUnit(p,'n029',11256.3,8549.8,107.581)
set u=CreateUnit(p,'n029',11126.4,8529.5,148.276)
set u=CreateUnit(p,'n029',11384.1,8853.4,97.573)
set u=CreateUnit(p,'n02R',8665.7,11151.7,88.212)
set u=CreateUnit(p,'n02R',7550.3,11290.6,202.924)
set u=CreateUnit(p,'n02R',6552.3,10986.2,154.923)
set u=CreateUnit(p,'n02R',6097.,9944.,253.539)
set u=CreateUnit(p,'n02R',6019.2,9093.8,133.235)
set u=CreateUnit(p,'n02R',6716.,9319.3,135.323)
set u=CreateUnit(p,'n02S',8470.,9481.6,109.35)
set u=CreateUnit(p,'n02S',7536.,10203.9,318.031)
set u=CreateUnit(p,'n02S',9129.,10067.,159.922)
set u=CreateUnit(p,'n02S',9488.9,9132.3,167.118)
set u=CreateUnit(p,'n02S',8650.2,8797.5,199.924)
set u=CreateUnit(p,'n02S',7788.5,8687.9,286.214)
set u=CreateUnit(p,'n02S',9195.3,12801.6,296.058)
set u=CreateUnit(p,'n02S',8812.5,14056.9,128.401)
set u=CreateUnit(p,'n02S',8435.2,14822.,335.95)
set u=CreateUnit(p,'n02S',7426.5,14643.1,244.146)
set u=CreateUnit(p,'n02T',4588.,13615.3,131.477)
set u=CreateUnit(p,'n02T',4780.3,14044.7,217.723)
set u=CreateUnit(p,'n02T',4169.9,14053.3,225.721)
set u=CreateUnit(p,'n02T',5466.2,14630.6,244.574)
set u=CreateUnit(p,'n02T',6169.4,14022.4,35.619)
set u=CreateUnit(p,'n02T',6902.8,13838.5,37.157)
set u=CreateUnit(p,'n02T',4077.2,14940.6,147.166)
set u=CreateUnit(p,'n02T',4527.7,15676.1,124.204)
set u=CreateUnit(p,'n02T',5466.,15710.2,222.502)
set u=CreateUnit(p,'n02T',6113.2,16289.4,301.628)
set u=CreateUnit(p,'n02T',7099.1,16897.9,132.477)
set u=CreateUnit(p,'n02T',7390.9,15716.3,220.964)
set u=CreateUnit(p,'n02T',8117.,16731.7,264.746)
set u=CreateUnit(p,'n02T',8728.2,15680.5,207.681)
set u=CreateUnit(p,'n02T',3067.5,14531.5,73.644)
set u=CreateUnit(p,'n02T',2111.,14059.3,216.042)
set u=CreateUnit(p,'n02T',1920.5,14758.5,196.222)
set u=CreateUnit(p,'n02T',1526.,13495.6,40.387)
set u=CreateUnit(p,'n02U',590.7,14845.2,262.065)
set u=CreateUnit(p,'n02U',-24.2,14714.3,108.241)
set u=CreateUnit(p,'n02U',-655.8,14831.1,143.87)
set u=CreateUnit(p,'n02U',-1319.5,14688.2,355.979)
set u=CreateUnit(p,'n02U',-2063.,14886.9,80.444)
set u=CreateUnit(p,'n02U',-2819.3,14666.9,56.977)
set u=CreateUnit(p,'n02U',-3576.8,14931.3,354.012)
set u=CreateUnit(p,'n02U',-4413.,14627.,3.731)
set u=CreateUnit(p,'n02U',-4412.9,14937.8,3.631)
set u=CreateUnit(p,'n02U',-4419.3,14844.7,2.29)
set u=CreateUnit(p,'n02U',-4413.8,14726.1,1.595)
set u=CreateUnit(p,'n02W',7249.6,7868.3,79.37)
set u=CreateUnit(p,'n02V',9837.6,16484.8,302.224)
set u=CreateUnit(p,'n02X',8263.,13018.9,140.049)
set u=CreateUnit(p,'n02Y',1534.5,12395.5,85.988)
set u=CreateUnit(p,'n02Z',-5119.4,18074.5,169.206)
set u=CreateUnit(p,'n02Z',-4506.4,18885.9,206.703)
set u=CreateUnit(p,'n02Z',-3402.7,19148.4,141.97)
set u=CreateUnit(p,'n02Z',-2560.5,19032.3,284.884)
set u=CreateUnit(p,'n02Z',-2089.3,18378.4,251.386)
set u=CreateUnit(p,'n02Z',-2153.7,17451.3,239.608)
set u=CreateUnit(p,'n02Z',-1767.4,16613.6,279.995)
set u=CreateUnit(p,'n02Z',-484.1,16843.8,194.685)
set u=CreateUnit(p,'n02Z',-522.3,16718.7,180.817)
set u=CreateUnit(p,'n02Z',-508.7,16538.8,166.301)
set u=CreateUnit(p,'n033',-5251.,19014.8,189.509)
set u=CreateUnit(p,'n033',-5415.1,19813.4,206.308)
set u=CreateUnit(p,'n033',-5037.9,20449.5,284.148)
set u=CreateUnit(p,'n033',-3798.2,20404.7,83.587)
set u=CreateUnit(p,'n033',-3288.3,20442.5,60.657)
set u=CreateUnit(p,'n033',-2079.,20251.5,215.361)
set u=CreateUnit(p,'n033',-1356.,19612.5,190.948)
set u=CreateUnit(p,'n033',-737.3,19012.1,269.657)
set u=CreateUnit(p,'n033',542.8,19356.,78.511)
set u=CreateUnit(p,'n033',60.9,20320.5,167.25)
set u=CreateUnit(p,'n033',770.8,20341.2,249.243)
set u=CreateUnit(p,'n033',2175.1,19669.8,137.509)
set u=CreateUnit(p,'n033',1859.3,18599.8,102.55)
set u=CreateUnit(p,'n033',1867.5,17452.1,328.117)
set u=CreateUnit(p,'n033',1532.3,16605.,173.326)
set u=CreateUnit(p,'n033',924.,15823.,279.907)
set u=CreateUnit(p,'n033',729.3,16763.6,10.295)
set u=CreateUnit(p,'n034',-6568.8,19866.3,285.071)
set u=CreateUnit(p,'n034',-6596.6,18852.6,112.635)
set u=CreateUnit(p,'n034',-6372.6,17819.5,61.13)
set u=CreateUnit(p,'n034',-6953.,17255.3,28.532)
set u=CreateUnit(p,'n034',-7427.9,18798.4,106.417)
set u=CreateUnit(p,'n034',-7774.8,19327.6,32.905)
set u=CreateUnit(p,'n034',-8423.8,19760.3,94.167)
set u=CreateUnit(p,'n034',-8843.1,19955.,71.106)
set u=CreateUnit(p,'n034',-8837.2,21024.4,267.833)
set u=CreateUnit(p,'n034',-10004.8,20654.1,230.918)
set u=CreateUnit(p,'n034',-10315.9,19667.1,51.11)
set u=CreateUnit(p,'n034',-10495.5,18472.,317.273)
set u=CreateUnit(p,'n034',-11405.2,18728.,337.708)
set u=CreateUnit(p,'n034',-7587.9,17874.9,356.847)
set u=CreateUnit(p,'n034',-8255.1,17681.2,198.749)
set u=CreateUnit(p,'n034',-8781.1,16601.2,112.932)
set u=CreateUnit(p,'n034',-8336.2,15656.4,244.102)
set u=CreateUnit(p,'n034',-7536.,14784.5,190.674)
set u=CreateUnit(p,'n034',-9021.,14489.1,137.3)
set u=CreateUnit(p,'n034',-9523.8,15548.,311.867)
set u=CreateUnit(p,'n035',324.8,18036.8,193.585)
set u=CreateUnit(p,'n03I',3131.5,16090.8,247.123)
set u=CreateUnit(p,'n035',-10317.1,14573.1,81.268)
set u=CreateUnit(p,'n035',-10596.6,17361.4,74.731)
set u=CreateUnit(p,'n030',3969.5,19623.8,287.556)
set u=CreateUnit(p,'n031',-14280.5,17474.6,88.287)
set u=CreateUnit(p,'n032',-11559.3,16311.1,324.869)
set u=CreateUnit(p,'n036',-10373.4,13568.3,92.133)
set u=CreateUnit(p,'n036',-10476.,12615.7,165.899)
set u=CreateUnit(p,'n036',-10238.3,11743.3,120.194)
set u=CreateUnit(p,'n036',-10285.6,10962.2,271.821)
set u=CreateUnit(p,'n036',-9926.6,9953.3,25.17)
set u=CreateUnit(p,'n036',-10310.7,9259.,23.61)
set u=CreateUnit(p,'n036',-10279.3,9037.,193.629)
set u=CreateUnit(p,'n036',-10449.7,9029.5,301.057)
set u=CreateUnit(p,'n037',-11221.8,8768.1,11.154)
set u=CreateUnit(p,'n037',-11814.6,8518.9,19.897)
set u=CreateUnit(p,'n037',-11801.,7804.3,144.639)
set u=CreateUnit(p,'n037',-12758.8,7744.1,115.107)
set u=CreateUnit(p,'n037',-13318.1,7405.1,11.921)
set u=CreateUnit(p,'n037',-13316.8,6317.,170.074)
set u=CreateUnit(p,'n037',-12613.6,5954.5,55.197)
set u=CreateUnit(p,'n037',-11615.5,6411.8,194.167)
set u=CreateUnit(p,'n038',-10860.9,7038.7,309.978)
set u=CreateUnit(p,'n038',-10182.,7663.4,336.84)
set u=CreateUnit(p,'n038',-9322.8,7878.5,214.119)
set u=CreateUnit(p,'n038',-8820.2,8652.2,189.817)
set u=CreateUnit(p,'n038',-7914.4,8975.,316.855)
set u=CreateUnit(p,'n038',-7914.,7847.4,74.094)
set u=CreateUnit(p,'n038',-7875.2,6836.7,272.008)
set u=CreateUnit(p,'n038',-7697.4,5767.6,185.488)
set u=CreateUnit(p,'n036',-7832.1,5597.4,306.176)
set u=CreateUnit(p,'n037',-7637.3,5559.2,20.04)
set u=CreateUnit(p,'n01R',-9455.4,4894.5,355.55)
set u=CreateUnit(p,'n01S',-9333.4,4915.4,17.82)
set u=CreateUnit(p,'n01T',-9168.9,4954.5,339.609)
set u=CreateUnit(p,'n01U',-9056.8,4922.4,150.671)
set u=CreateUnit(p,'n01V',-9489.2,4690.5,53.208)
set u=CreateUnit(p,'n01W',-9326.7,4730.4,207.824)
set u=CreateUnit(p,'n01X',-9148.1,4793.9,230.28)
set u=CreateUnit(p,'n01Y',-8959.4,4800.4,6.24)
set u=CreateUnit(p,'n01Z',-8838.9,4961.7,254.034)
set u=CreateUnit(p,'n025',-8775.9,4790.7,173.348)
set u=CreateUnit(p,'n038',-9654.,4557.8,276.457)
set u=CreateUnit(p,'n039',-14823.8,-301.1,26.534)
set u=CreateUnit(p,'n039',-14371.5,-925.4,122.589)
set u=CreateUnit(p,'n039',-13332.7,-171.3,65.623)
set u=CreateUnit(p,'n039',-14037.9,939.3,254.748)
set u=CreateUnit(p,'n039',-12857.5,1671.6,26.148)
set u=CreateUnit(p,'n039',-13591.7,1424.3,205.637)
set u=CreateUnit(p,'n039',-12569.6,496.1,236.268)
set u=CreateUnit(p,'n039',-11763.,786.4,191.981)
set u=CreateUnit(p,'n039',-12258.5,-362.1,329.622)
set u=CreateUnit(p,'n01H',-13729.,-218.2,220.425)
set u=CreateUnit(p,'n01I',-12545.9,-163.7,285.477)
set u=CreateUnit(p,'n01J',-12105.8,893.5,227.226)
set u=CreateUnit(p,'n01K',-12316.8,1543.4,242.498)
set u=CreateUnit(p,'n01L',-13186.9,1581.3,171.216)
set u=CreateUnit(p,'n01M',-13724.7,925.2,10.679)
set u=CreateUnit(p,'n01N',-14502.9,573.,140.443)
set u=CreateUnit(p,'n01O',-15153.4,-555.8,146.046)
set u=CreateUnit(p,'n01O',-14052.1,-741.8,233.159)
set u=CreateUnit(p,'n01P',-14612.1,-851.8,302.452)
set u=CreateUnit(p,'n036',-13826.8,254.4,288.125)
set u=CreateUnit(p,'n037',-12928.1,665.4,297.431)
set u=CreateUnit(p,'n038',-12696.8,801.1,212.394)
set u=CreateUnit(p,'n039',-12632.,-1293.9,244.003)
set u=CreateUnit(p,'n039',-12977.4,-2196.3,168.502)
set u=CreateUnit(p,'n039',-12812.3,-3071.1,64.964)
set u=CreateUnit(p,'n039',-12481.1,-4124.3,249.21)
set u=CreateUnit(p,'n039',-11732.6,-3497.9,19.622)
set u=CreateUnit(p,'n039',-11243.7,-4344.9,53.241)
set u=CreateUnit(p,'n039',-11428.7,-5220.1,101.319)
set u=CreateUnit(p,'n039',-12444.8,-5151.5,257.571)
set u=CreateUnit(p,'n039',-12718.8,-5961.5,47.902)
set u=CreateUnit(p,'n039',-13586.2,-6305.4,89.113)
set u=CreateUnit(p,'n039',-14676.6,-5841.6,278.973)
set u=CreateUnit(p,'n039',-13788.6,-4549.5,198.584)
set u=CreateUnit(p,'n028',-12353.4,-3560.,150.704)
set u=CreateUnit(p,'n029',-11506.4,-3767.9,161.108)
set u=CreateUnit(p,'n02A',-12800.1,-4186.2,30.016)
set u=CreateUnit(p,'n02B',-12157.,-4287.4,304.99)
set u=CreateUnit(p,'n02C',-12525.3,-4595.6,104.461)
set u=CreateUnit(p,'n02D',-11226.4,-4739.3,187.905)
set u=CreateUnit(p,'n02E',-11897.5,-5218.3,323.283)
set u=CreateUnit(p,'n02F',-11572.9,-5515.9,327.227)
set u=CreateUnit(p,'n02G',-12292.9,-5788.5,17.007)
set u=CreateUnit(p,'n02K',-13079.7,-5955.2,111.756)
set u=CreateUnit(p,'n02L',-13326.3,-4277.2,137.707)
set u=CreateUnit(p,'n02O',-13284.9,-5137.1,30.84)
set u=CreateUnit(p,'n02P',-13424.8,-6006.5,130.28)
set u=CreateUnit(p,'n02Q',-13411.4,-6525.3,184.444)
set u=CreateUnit(p,'n02R',-14102.,-6267.4,188.586)
set u=CreateUnit(p,'n02S',-14787.6,-6132.4,176.061)
set u=CreateUnit(p,'n02T',-14446.1,-4788.4,215.811)
set u=CreateUnit(p,'n02U',-14980.3,-4761.7,187.026)
set u=CreateUnit(p,'n02Z',-14681.5,-5300.9,109.537)
set u=CreateUnit(p,'n03A',-14883.,-3029.7,277.641)
set u=CreateUnit(p,'n031',-14332.4,-3504.2,265.978)
set u=CreateUnit(p,'n03B',-14583.8,-2966.2,273.532)
set u=CreateUnit(p,'n03C',-15055.,-8375.8,314.998)
set u=CreateUnit(p,'n02Z',-13876.6,-7261.8,9.657)
set u=CreateUnit(p,'n035',-13099.8,-7729.9,238.18)
set u=CreateUnit(p,'n034',-12655.8,-7886.8,252.232)
set u=CreateUnit(p,'n034',-12768.4,-8671.5,160.372)
set u=CreateUnit(p,'n035',-12544.9,-8156.8,311.329)
set u=CreateUnit(p,'n039',-13061.2,-8077.2,118.392)
set u=CreateUnit(p,'n039',-12805.5,-8261.5,162.592)
set u=CreateUnit(p,'n039',-12846.3,-7721.1,279.819)
set u=CreateUnit(p,'n03D',-11699.7,-13561.8,131.92)
set u=CreateUnit(p,'n03E',-13021.4,-9340.7,106.285)
set u=CreateUnit(p,'n03E',-12605.4,-10116.5,57.032)
set u=CreateUnit(p,'n03E',-12209.6,-10887.4,50.198)
set u=CreateUnit(p,'n03E',-11988.3,-11763.3,197.573)
set u=CreateUnit(p,'n03E',-12550.6,-12312.9,216.185)
set u=CreateUnit(p,'n03E',-12021.6,-12744.1,310.099)
set u=CreateUnit(p,'n036',-12775.2,-12154.5,38.453)
set u=CreateUnit(p,'n036',-12748.6,-12666.9,343.212)
set u=CreateUnit(p,'n036',-12173.7,-12239.4,329.27)
set u=CreateUnit(p,'n037',-12419.5,-11880.2,160.614)
set u=CreateUnit(p,'n037',-12325.2,-12644.1,95.738)
set u=CreateUnit(p,'n037',-12529.1,-12842.2,292.959)
set u=CreateUnit(p,'n038',-12110.8,-12539.6,170.161)
set u=CreateUnit(p,'n038',-12900.1,-12469.9,322.437)
set u=CreateUnit(p,'n038',-12432.6,-12056.7,225.15)
set u=CreateUnit(p,'n01N',7305.3,4327.1,199.858)
set u=CreateUnit(p,'n01N',7893.1,4327.1,245.629)
set u=CreateUnit(p,'n01N',8298.3,3390.1,276.381)
set u=CreateUnit(p,'n01N',8269.5,2805.7,347.75)
set u=CreateUnit(p,'n01N',9012.5,1201.1,23.391)
set u=CreateUnit(p,'n01N',9804.9,666.3,82.774)
set u=CreateUnit(p,'n01P',8191.3,2046.5,32.136)
set u=CreateUnit(p,'n01P',8506.5,1452.5,27.401)
set u=CreateUnit(p,'n034',-11500.,-9742.8,21.347)
set u=CreateUnit(p,'n035',-12133.6,-9722.5,124.874)
set u=CreateUnit(p,'n035',-11048.7,928.7,298.552)
set u=CreateUnit(p,'n034',-10686.5,966.7,58.515)
set u=CreateUnit(p,'n034',-7609.7,8393.8,342.311)
set u=CreateUnit(p,'n03F',16696.6,3961.9,265.902)
set u=CreateUnit(p,'n037',16511.5,3377.,110.119)
set u=CreateUnit(p,'n037',16759.2,3096.5,130.522)
set u=CreateUnit(p,'n037',16446.9,2774.2,286.829)
set u=CreateUnit(p,'n037',16610.3,2309.6,278.907)
set u=CreateUnit(p,'n037',16311.7,2343.2,117.755)
set u=CreateUnit(p,'n03G',16753.7,-2356.2,88.093)
set u=CreateUnit(p,'n036',16748.2,-1789.5,89.959)
set u=CreateUnit(p,'n036',16532.6,-1573.5,244.761)
set u=CreateUnit(p,'n036',16743.4,-1351.4,91.014)
set u=CreateUnit(p,'n036',16632.,-932.4,202.825)
set u=CreateUnit(p,'n036',16808.2,-708.8,12.646)
set u=CreateUnit(p,'n036',16938.5,-354.1,90.585)
set u=CreateUnit(p,'n036',16662.9,-362.,222.875)
set u=CreateUnit(p,'n036',16618.6,126.5,79.554)
set u=CreateUnit(p,'n036',16592.7,435.,316.778)
set u=CreateUnit(p,'n036',16836.8,902.9,132.829)
set u=CreateUnit(p,'n036',16761.7,1372.,166.503)
set u=CreateUnit(p,'n036',16705.1,1888.9,240.245)
set u=CreateUnit(p,'n039',16463.9,2061.4,214.218)
set u=CreateUnit(p,'n039',16289.7,2150.9,49.275)
set u=CreateUnit(p,'n039',16348.6,1949.4,156.659)
set u=CreateUnit(p,'n025',15943.8,1908.7,175.749)
set u=CreateUnit(p,'n00G',4160.3,1154.6,109.109)
set u=CreateUnit(p,'n00G',5571.5,731.6,331.61)
set u=CreateUnit(p,'n00F',5097.,739.4,67.876)
set u=CreateUnit(p,'n00F',5247.8,-152.2,315.207)
set u=CreateUnit(p,'n00F',5576.3,-167.9,178.874)
set u=CreateUnit(p,'n00F',6162.6,153.3,219.601)
set u=CreateUnit(p,'n00E',6263.3,911.6,311.483)
set u=CreateUnit(p,'n00E',6451.,788.5,296.805)
set u=CreateUnit(p,'n00E',5111.5,1786.8,351.969)
set u=CreateUnit(p,'n00E',5254.3,1630.6,144.013)
set u=CreateUnit(p,'n00C',510.3,-5088.8,314.186)
set u=CreateUnit(p,'n00D',-454.6,-3854.2,96.825)
set u=CreateUnit(p,'n00D',-923.3,-3916.2,128.456)
set u=CreateUnit(p,'n007',721.7,-5979.4,351.584)
set u=CreateUnit(p,'n007',761.3,-6278.7,134.147)
set u=CreateUnit(p,'n007',532.,-6259.1,151.671)
set u=CreateUnit(p,'n007',350.5,-5973.,242.388)
set u=CreateUnit(p,'n008',1948.2,-5707.2,352.463)
set u=CreateUnit(p,'n008',1877.7,-5807.6,163.525)
set u=CreateUnit(p,'n008',1265.1,-6789.4,231.621)
set u=CreateUnit(p,'n009',998.9,-6200.4,359.275)
set u=CreateUnit(p,'n00J',6533.5,3684.3,181.895)
set u=CreateUnit(p,'n02R',7645.7,9415.8,67.81)
set u=CreateUnit(p,'n02R',8132.9,9873.8,25.599)
set u=CreateUnit(p,'n02S',6998.2,9968.6,131.093)
set u=CreateUnit(p,'n02S',9133.7,9295.5,223.161)
set u=CreateUnit(p,'n02Q',11407.5,10082.4,22.874)
set u=CreateUnit(p,'n02Q',11155.4,10043.1,355.188)
set u=CreateUnit(p,'n00I',3668.4,5541.8,77.5)
set u=CreateUnit(p,'n00I',3932.6,5538.2,175.94)
set u=CreateUnit(p,'n00I',4145.5,5242.9,101.649)
set u=CreateUnit(p,'n00I',4105.,4982.2,162.822)
set u=CreateUnit(p,'n00I',3750.,5021.8,39.541)
set u=CreateUnit(p,'n00I',3500.6,5206.4,295.794)
set u=CreateUnit(p,'n00I',3805.4,5277.2,308.538)
set u=CreateUnit(p,'n00I',3976.1,5173.6,135.037)
set u=CreateUnit(p,'n00I',4109.8,5470.,132.521)
set u=CreateUnit(p,'n00D',-1328.9,-4154.2,128.456)
set u=CreateUnit(p,'n00D',-1512.5,-4619.5,128.456)
set u=CreateUnit(p,'n00D',-696.4,-3885.8,128.456)
endfunction
function tA takes nothing returns nothing
set B=SubString(e,0,1)
set e=SubString(e,1,999)
set N=N-1
endfunction
function TA takes integer id returns integer
local integer i=1
loop
exitwhen i>R
if(id==O[i])then
return i
endif
set i=i+1
endloop
return 0
endfunction
function uA takes integer id returns integer
local integer i=1
loop
exitwhen i>A
if(id==I[i])then
return i
endif
set i=i+1
endloop
return 0
endfunction
function UA takes integer i returns string
local integer b
local string s=""
if i<N then
return SubString(e,i,i+1)
endif
loop
exitwhen i<=0
set b=i-(i/ N)*N
set s=SubString(e,b,b+1)+s
set i=i/ N
endloop
return s
endfunction
function wA takes string s returns integer
local integer i=0
loop
exitwhen i>N
if s==SubString(e,i,i+1)then
return i
endif
set i=i+1
endloop
return-1
endfunction
function WA takes string s returns integer
local integer i=0
local string x="abcdefghkmnpqrstuvwxyABCDEFGHKMNPRSTUVWXYZ123456789"
local integer b=StringLength(x)
loop
exitwhen i>b
if s==SubString(x,i,i+1)then
return i
endif
set i=i+1
endloop
return-1
endfunction
function yA takes string s returns integer
local integer a=0
loop
exitwhen StringLength(s)==1
set a=a*N+N*wA(SubString(s,0,1))
set s=SubString(s,1,50)
endloop
return a+wA(s)
endfunction
function YA takes string s returns integer
local integer i=0
local integer x=StringLength(s)
local integer z=0
loop
exitwhen i>x
set z=z+WA(SubString(s,i,i+1))
set i=i+1
endloop
return z
endfunction
function zA takes string ZA returns string
local integer i=0
local string s=e+B
local string x=""
loop
exitwhen i>N+1
set x=SubString(s,i,i+1)
if ZA==x then
if(x=="0" or x=="1" or x=="2" or x=="3" or x=="4" or x=="5" or x=="6" or x=="7" or x=="8" or x=="9" or x=="10")then
return E+ZA+"|r"
elseif StringCase(x,false)==x then
return V+ZA+"|r"
elseif StringCase(x,true)==x then
return X+ZA+"|r"
endif
endif
set i=i+1
endloop
return ZA
endfunction
function vN takes string s returns string
local integer i=0
local integer x=StringLength(s)
local integer j=1
local string s2=""
if(x<=n)then
return s
endif
loop
exitwhen i>=x
set s2=s2+zA(SubString(s,i,i+1))
if(j>=n and i!=(x-1))then
set j=0
set s2=s2+"-"
endif
set j=j+1
set i=i+1
endloop
return s2
endfunction
function eN takes string s returns string
local integer i=0
local integer x=StringLength(s)
local string xN=""
local string a=""
loop
exitwhen i>x
set a=SubString(s,i,i+1)
if not(a=="-")then
set xN=xN+a
endif
set i=i+1
endloop
return xN
endfunction
function oN takes string s returns nothing
local integer i=0
local integer r=0
local integer x=0
local integer j=0
local integer b=0
set s=eN(s)
set x=StringLength(s)
set j=yA(SubString(s,x-1,x))
set r=yA(SubString(s,x-j-1,x-1))
set s=SubString(s,0,x-j-1)
if(r!=YA(s))then
set k=false
return
endif
set x=YA(GetPlayerName(GetTriggerPlayer()))
set k=true
if(o)then
if not(yA(SubString(s,0,2))==x)then
if not(yA(SubString(s,0,1))==x)then
set k=false
return
else
set s=SubString(s,1,999)
endif
else
set s=SubString(s,2,999)
endif
endif
set j=StringLength(s)
set x=0
loop
exitwhen i==j
if(SubString(s,i,i+1)==B)then
set b=yA(SubString(s,i+1,i+2))
set c[x]=yA(SubString(s,i+2,i+(b+2)))
set i=i+b+1
else
set c[x]=yA(SubString(s,i,i+1))
endif
set x=x+1
set i=i+1
endloop
endfunction
function rN takes nothing returns string
local integer i=0
local integer j=0
local string xN=""
local string ln=""
local string x=""
if(o)then
set xN=xN+UA(YA(GetPlayerName(GetTriggerPlayer())))
endif
loop
exitwhen i==D
set x=UA(F[i])
set j=StringLength(x)
if(j>1)then
set xN=xN+B+UA(j)
endif
set xN=xN+x
set i=i+1
endloop
set x=UA(YA(xN))
return vN(xN+x+UA(StringLength(x)))
endfunction
function iN takes nothing returns nothing
call SetDestructableInvulnerable(oI,true)
call SetDestructableInvulnerable(aI,true)
call SetDestructableInvulnerable(EI,true)
call SetDestructableInvulnerable(II,true)
call SetDestructableInvulnerable(NI,true)
call SetDestructableInvulnerable(bI,true)
call SetDestructableInvulnerable(BI,true)
call SetDestructableInvulnerable(iI,true)
call SetDestructableInvulnerable(VI,true)
call SetDestructableInvulnerable(nI,true)
call SetDestructableInvulnerable(XI,true)
call SetDestructableInvulnerable(RI,true)
call SetDestructableInvulnerable(OI,true)
call SetDestructableInvulnerable(AI,true)
call SetDestructableInvulnerable(rI,true)
call SetDestructableInvulnerable(dI,true)
call SetDestructableInvulnerable(yI,true)
call SetDestructableInvulnerable(WI,true)
call SetDestructableInvulnerable(ZI,true)
call SetDestructableInvulnerable(zI,true)
call SetDestructableInvulnerable(YI,true)
call SetDestructableInvulnerable(vA,true)
call ModifyGateBJ(1,yI)
call ModifyGateBJ(1,WI)
call ModifyGateBJ(1,ZI)
call ModifyGateBJ(1,zI)
call ModifyGateBJ(1,YI)
call ModifyGateBJ(1,vA)
call ModifyGateBJ(1,oI)
call ModifyGateBJ(1,aI)
call ModifyGateBJ(1,EI)
call ModifyGateBJ(1,II)
call ModifyGateBJ(1,NI)
call ModifyGateBJ(1,bI)
call ModifyGateBJ(1,iI)
call ModifyGateBJ(1,VI)
call ModifyGateBJ(1,XI)
call ModifyGateBJ(1,RI)
call ModifyGateBJ(1,OI)
call ModifyGateBJ(1,nI)
call ModifyGateBJ(1,AI)
call ModifyGateBJ(1,rI)
call ModifyGateBJ(1,BI)
endfunction
function nN takes nothing returns nothing
set te[1]=mr
set te[2]=Mr
set te[3]=pr
set te[4]=Pr
set te[5]=qr
set te[6]=Qr
set te[7]=sr
set te[8]=Sr
set te[9]=tr
set cx[1]=MR
set cx[2]=pR
set cx[3]=PR
set cx[4]=qR
set cx[5]=QR
set cx[6]=sR
set cx[7]=SR
set cx[8]=tR
set cx[9]=IR
endfunction
function EN takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=$C
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,lx)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,yi)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,Yi)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,zi)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,Zi)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,va)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,ea)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,xa)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,oa)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,ra)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,ia)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,aa)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,na)
call CreateFogModifierRectBJ(true,Player(-1+(bj_forLoopAIndex)),FOG_OF_WAR_VISIBLE,Va)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function ON takes nothing returns nothing
call CreateTextTagLocBJ("Desert Town",GetRectCenter(Lx),0,12.,'d',80.,.0,0)
call CreateTextTagLocBJ("Fury Town",GetRectCenter(px),0,12.,'d',80.,.0,0)
call CreateTextTagLocBJ("Golden Town",GetRectCenter(Px),0,12.,'d',80.,.0,0)
call CreateTextTagLocBJ("Moon Town",GetRectCenter(mx),0,12.,'d',80.,.0,0)
call CreateTextTagLocBJ("Rago Town",GetRectCenter(Mx),0,12.,'d',80.,.0,0)
call CreateTextTagLocBJ("Shadow Town",GetRectCenter(qx),0,12.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Job Up",BR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Item Fusión",TR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Master Job Shop",OR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Crafting Master",RR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Curandero",NR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Curandero",FR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Curandero",fR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Curandero",dR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Curandero",CR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Curandero",DR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Rebirth",AR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("NPC: Master Quest",cR,0,8.,100.,80.,.0,0)
call CreateTextTagUnitBJ("HUM: Alfredo",mR,0,8.,100.,80.,.0,0)
call CreateUnitAtLoc(Player(15),'h01T',Location(-15301.0, 3476.8),0)
call CreateUnitAtLoc(Player(15),'n015',Location(-15170.0, 3476.8),0)
endfunction
function IN takes nothing returns nothing
call CreateTextTagLocBJ("Golden Town",GetRectCenter(No),0,8.,'d',80.,.0,0)
call CreateTextTagLocBJ("Golden Town",GetRectCenter(bo),0,8.,'d',80.,.0,0)
call CreateTextTagLocBJ("Golden Town",GetRectCenter(Bo),0,8.,'d',80.,.0,0)
call CreateTextTagLocBJ("Golden Town",GetRectCenter(co),0,8.,'d',80.,.0,0)
call CreateTextTagLocBJ("Golden Town",GetRectCenter(Co),0,8.,'d',80.,.0,0)
call CreateTextTagLocBJ("Moon Town",GetRectCenter(so),0,8.,80.,80.,80.,0)
call CreateTextTagLocBJ("Moon Town",GetRectCenter(So),0,8.,80.,80.,80.,0)
call CreateTextTagLocBJ("Moon Town",GetRectCenter(to),0,8.,80.,80.,80.,0)
call CreateTextTagLocBJ("Moon Town",GetRectCenter(To),0,8.,80.,80.,80.,0)
call CreateTextTagLocBJ("Moon Town",GetRectCenter(uo),0,8.,80.,80.,80.,0)
call CreateTextTagLocBJ("Rage Town",GetRectCenter(do),0,8.,100.,.0,.0,0)
call CreateTextTagLocBJ("Rage Town",GetRectCenter(Do),0,8.,100.,.0,.0,0)
call CreateTextTagLocBJ("Rage Town",GetRectCenter(fo),0,8.,100.,.0,.0,0)
call CreateTextTagLocBJ("Rage Town",GetRectCenter(Fo),0,8.,100.,.0,.0,0)
call CreateTextTagLocBJ("Rage Town",GetRectCenter(go),0,8.,100.,.0,.0,0)
call CreateTextTagLocBJ("Shadow Town",GetRectCenter(Go),0,8.,60.,.0,100.,0)
call CreateTextTagLocBJ("Shadow Town",GetRectCenter(ho),0,8.,60.,.0,100.,0)
call CreateTextTagLocBJ("Shadow Town",GetRectCenter(Ho),0,8.,60.,.0,100.,0)
call CreateTextTagLocBJ("Shadow Town",GetRectCenter(jo),0,8.,60.,.0,100.,0)
call CreateTextTagLocBJ("Shadow Town",GetRectCenter(Jo),0,8.,60.,.0,100.,0)
call CreateTextTagLocBJ("Fury Town",GetRectCenter(ko),0,8.,.0,100.,.0,0)
call CreateTextTagLocBJ("Fury Town",GetRectCenter(Ko),0,8.,.0,100.,.0,0)
call CreateTextTagLocBJ("Fury Town",GetRectCenter(lo),0,8.,.0,100.,.0,0)
call CreateTextTagLocBJ("Fury Town",GetRectCenter(Lo),0,8.,.0,100.,.0,0)
call CreateTextTagLocBJ("Fury Town",GetRectCenter(mo),0,8.,.0,100.,.0,0)
call CreateTextTagLocBJ("Desert Town",GetRectCenter(Mo),0,8.,40.,40.,.0,0)
call CreateTextTagLocBJ("Desert Town",GetRectCenter(po),0,8.,40.,40.,.0,0)
call CreateTextTagLocBJ("Desert Town",GetRectCenter(Po),0,8.,40.,40.,.0,0)
call CreateTextTagLocBJ("Desert Town",GetRectCenter(qo),0,8.,40.,40.,.0,0)
call CreateTextTagLocBJ("Desert Town",GetRectCenter(Qo),0,8.,40.,40.,.0,0)
endfunction
function NN takes nothing returns nothing
call CreateTextTagLocBJ("Mystic Town",GetRectCenter(Yr),0,8.,60.,.0,100.,0)
call CreateTextTagLocBJ("Mystic Town",GetRectCenter(zr),0,8.,60.,.0,100.,0)
call CreateTextTagLocBJ("Fire Town",GetRectCenter(Ur),0,8.,80.,80.,80.,0)
call CreateTextTagLocBJ("Fire Town",GetRectCenter(wr),0,8.,80.,80.,80.,0)
call CreateTextTagLocBJ("North Town",GetRectCenter(Wr),0,8.,.0,100.,.0,0)
call CreateTextTagLocBJ("North Town",GetRectCenter(yr),0,8.,.0,100.,.0,0)
endfunction
function BN takes nothing returns nothing
call CreateTextTagLocBJ("Creeps Lvl 1",GetRectCenter(Nr),0,8.,.0,100.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 1",GetRectCenter(Ar),0,8.,.0,100.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 2",GetRectCenter(Ir),0,8.,.0,80.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 12",GetRectCenter(fr),0,8.,40.,80.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 15",GetRectCenter(Dr),0,8.,100.,100.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 40",GetRectCenter(Vr),0,8.,100.,60.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 40",GetRectCenter(Fr),0,8.,.0,100.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 50",GetRectCenter(Er),0,8.,100.,60.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 60",GetRectCenter(Xr),0,8.,100.,60.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 70",GetRectCenter(Rr),0,8.,100.,20.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 70",GetRectCenter(br),0,8.,100.,20.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 70",GetRectCenter(Cr),0,8.,100.,20.,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 80",GetRectCenter(cr),0,8.,100.,.0,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 90",GetRectCenter(Br),0,8.,100.,.0,.0,0)
call CreateTextTagLocBJ("Creeps Lvl 99",GetRectCenter(dr),0,8.,100.,.0,.0,0)
endfunction
function CN takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SelectUnitForPlayerSingle(bR,Player(-1+(bj_forLoopAIndex)))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"TRIGSTR_1399")
endfunction
function DN takes nothing returns boolean
return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))!=null
endfunction
function fN takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))],GetRectCenter(Eo))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(Eo),0)
endfunction
function gN takes nothing returns boolean
return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))!=null
endfunction
function GN takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))],GetRectCenter(Oo))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(Oo),0)
endfunction
function HN takes nothing returns boolean
return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))!=null
endfunction
function jN takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))],GetRectCenter(Ro))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(Ro),0)
endfunction
function kN takes nothing returns boolean
return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))!=null
endfunction
function KN takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))],GetRectCenter(Io))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(Io),0)
endfunction
function LN takes nothing returns boolean
return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))!=null
endfunction
function mN takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))],GetRectCenter(Ao))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(Ao),0)
endfunction
function pN takes nothing returns boolean
return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))!=null
endfunction
function PN takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))],GetRectCenter(Xo))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(Xo),0)
endfunction
function QN takes nothing returns boolean
return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))!=null
endfunction
function sN takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))],GetRectCenter(kr))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(kr),0)
endfunction
function tN takes nothing returns boolean
return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))!=null
endfunction
function TN takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))],GetRectCenter(Tr))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(Tr),0)
endfunction
function UN takes nothing returns boolean
return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))!=null
endfunction
function wN takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))],GetRectCenter(ur))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(ur),0)
endfunction
function yN takes nothing returns nothing
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador "+(GetPlayerName(GetTriggerPlayer())+" se ha ido del juego.")))
call RemoveUnit(K[(1+GetPlayerId(GetTriggerPlayer()))])
endfunction
function zN takes nothing returns nothing
set Ce[1]=Wo
set Ce[2]=yo
set Ce[3]=Yo
set Ce[4]=zo
set Ce[5]=Zo
set Ce[6]=vr
set Ce[7]=er
set Ce[8]=xr
set Ce[9]=rr
set de[1]=LR
set de[2]=lR
set de[3]=KR
set de[4]=kR
set de[5]=JR
set de[6]=gR
set de[7]=GR
set de[8]=hR
set de[9]=HR
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetUnitInvulnerable(de[bj_forLoopAIndex],true)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set De[1]=sI
set De[2]=SI
set De[3]=tI
set De[4]=TI
set De[5]=uI
set De[6]=HI
set De[7]=jI
set De[8]=JI
set De[9]=kI
set De[$A]=KI
set fe[1]=FI
set fe[2]=fI
set fe[3]=DI
set fe[4]=CI
set fe[5]=cI
set fe[6]=MI
set fe[7]=mI
set fe[8]=LI
set fe[9]=lI
set Fe[1]=gI
set Fe[2]=GI
set Fe[3]=hI
set Fe[4]=wI
set Fe[5]=UI
set Fe[6]=pI
set Fe[7]=PI
set Fe[8]=qI
set Fe[9]=QI
endfunction
function vb takes nothing returns boolean
return(ge[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function eb takes nothing returns nothing
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"TRIGSTR_1402")
set ge[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
set Ge[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=true
endfunction
function ob takes nothing returns boolean
return(Ge[(1+GetPlayerId(GetTriggerPlayer()))])
endfunction
function rb takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetTriggerPlayer()))],GetRectCenter(lx))
call PanCameraToTimedLocForPlayer(GetTriggerPlayer(),GetRectCenter(lx),.0)
set Ge[(1+GetPlayerId(GetTriggerPlayer()))]=false
endfunction
function ab takes nothing returns boolean
return(Ge[(1+GetPlayerId(GetTriggerPlayer()))])
endfunction
function nb takes nothing returns nothing
call RemoveDestructable(De[(1+GetPlayerId(GetTriggerPlayer()))])
call DisplayTextToForce(FA(GetTriggerPlayer()),"Mata al Gusano")
set Ge[(1+GetPlayerId(GetTriggerPlayer()))]=false
call SetUnitInvulnerable(de[(1+GetPlayerId(GetTriggerPlayer()))],false)
endfunction
function Trig_Dmo_ON_Func001002002001 takes nothing returns boolean
return(GetUnitTypeId(GetFilterUnit())=='H005')
endfunction
function Trig_Dmo_ON_Func001002002002 takes nothing returns boolean
return(GetUnitTypeId(GetFilterUnit())=='H000')
endfunction
function Eb takes nothing returns boolean
return GetBooleanOr((GetUnitTypeId(GetFilterUnit())=='H005'),(GetUnitTypeId(GetFilterUnit())=='H000'))
endfunction
function Xb takes nothing returns boolean
return(Ge[Ue])
endfunction
function Ob takes nothing returns boolean
return(IsUnitDeadBJ(de[Ue]))and(IsDestructableAliveBJ(Fe[Ue]))
endfunction
function Rb takes nothing returns boolean
return(he[Ue])
endfunction
function Ib takes nothing returns boolean
return(He[Ue])
endfunction
function Ab takes nothing returns boolean
return(re[Ue])and("Lanzas de Bandidos"==ie[Ue])and(ve[Ue])
endfunction
function Nb takes nothing returns boolean
return(Le[Ue])
endfunction
function bb takes nothing returns boolean
return(me[Ue])
endfunction
function Bb takes nothing returns boolean
return(Me[Ue])
endfunction
function cb takes nothing returns boolean
return(Me[Ue])
endfunction
function Cb takes nothing returns boolean
return(Pe[Ue])
endfunction
function db takes nothing returns nothing
set Ue=(1+GetPlayerId(GetOwningPlayer(GetEnumUnit())))
if(Xb())then
call CreateTextTagUnitBJ("Escribe/Write: -Iniciar Demo",GetEnumUnit(),0,8.,'d',.0,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
endif
if(Ob())then
call CreateTextTagUnitBJ("Escribe/Write: -Avanzar",GetEnumUnit(),0,8.,'d',.0,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
endif
if(Rb())then
call CreateTextTagUnitBJ("Viaja a Moon Town",GetEnumUnit(),0,8.,'d',.0,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
endif
if(Ib())then
call CreateTextTagUnitBJ("Obtiene la Mision 01",GetEnumUnit(),0,8.,'d',.0,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
endif
if(Ab())then
call CreateTextTagUnitBJ("Ve al Circulo",GetEnumUnit(),0,8.,'d',.0,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
endif
if(Nb())then
call CreateTextTagUnitBJ("Viaja a todas las ciudades",GetEnumUnit(),0,8.,'d',.0,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
endif
if(bb())then
call CreateTextTagUnitBJ("Ve a Rage y Habla con HUM (Circulo)",GetEnumUnit(),0,8.,'d',.0,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
endif
if(Bb())then
call CreateTextTagUnitBJ("Vuelve a Moon y Pide una Clase",GetEnumUnit(),0,8.,'d',.0,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
endif
if(cb())then
call CreateTextTagUnitBJ("Vuelve a Moon y Pide una Clase",GetEnumUnit(),0,8.,'d',.0,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
endif
if(Cb())then
call CreateTextTagUnitBJ("Si eres 15 o más, Ve a Desert y Job Up",GetEnumUnit(),0,8.,'d',.0,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
endif
endfunction
function Db takes nothing returns nothing
set ue=OA(bj_mapInitialPlayableArea,Condition(function Eb))
call ForGroupBJ(ue,function db)
call DestroyGroup(ue)
endfunction
function Fb takes nothing returns boolean
return(GetDyingUnit()==de[bj_forLoopAIndex])
endfunction
function gb takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Fb())then
call UnitAddItemByIdSwapped('I03Z',GetKillingUnit())
call DisplayTextToForce(FA(GetOwningPlayer(GetKillingUnit())),"TRIGSTR_1404")
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function hb takes nothing returns nothing
call RemoveDestructable(fe[(1+GetPlayerId(GetTriggerPlayer()))])
call DisplayTextToForce(FA(GetTriggerPlayer()),"TRIGSTR_1405")
call RemoveDestructable(Fe[(1+GetPlayerId(GetTriggerPlayer()))])
endfunction
function jb takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n000')and(RectContainsUnit(ar,GetDyingUnit()))
endfunction
function Jb takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))],GetRectCenter(lx))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetKillingUnit()),GetRectCenter(lx),.0)
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"TRIGSTR_1406")
set he[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]=true
endfunction
function Kb takes nothing returns boolean
return(he[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function lb takes nothing returns boolean
return(Le[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])and(Je[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])and(ke[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])and(le[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])and(Ke[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function Lb takes nothing returns boolean
return(Me[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function mb takes nothing returns nothing
if(Kb())then
set he[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"Habla con el Señor de las Misiones para que te entrege una misión, Escoje la de Matar Bandidos.")
call UnitAddItemByIdSwapped('I045',GetTriggerUnit())
set He[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=true
endif
if(lb())then
set Le[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
set Je[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
set ke[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
set le[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
set Ke[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"TRIGSTR_1450")
call UnitAddItemByIdSwapped('I045',GetTriggerUnit())
set me[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=true
endif
if(Lb())then
set Me[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
set pe[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=true
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"Muy bien Compra un Item Job 1, aqui al NPC: Master Job Shop.")
endif
endfunction
function pb takes nothing returns boolean
return(me[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function Pb takes nothing returns boolean
return(GetItemType(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))==ITEM_TYPE_ARTIFACT)
endfunction
function qb takes nothing returns boolean
return(We>=1)
endfunction
function Qb takes nothing returns boolean
return(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I06M'))
endfunction
function sb takes nothing returns nothing
if(pb())then
set me[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
set Me[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=true
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"Alfredo: Bueno necesitas la Gema Job 1, y Nivel 15 para pasar este Job 1, Por lo tanto te dare Gema Job 1. Espero que me devuelvas el favor algun día. Vuelve a Moon Town.")
call UnitAddItemByIdSwapped('I00W',GetTriggerUnit())
endif
if(Qb())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I06M'))
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Pb())then
set We=(We+1)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if(qb())then
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"Ya tienes una armadura! No puedes poseer 2, ¿Como se podria hacer eso?")
else
call UnitAddItemByIdSwapped('I058',GetTriggerUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))))
endif
endif
endfunction
function tb takes nothing returns boolean
return(GetItemTypeId(GetManipulatedItem())=='I022')or(GetItemTypeId(GetManipulatedItem())=='I01Z')or(GetItemTypeId(GetManipulatedItem())=='I01Y')or(GetItemTypeId(GetManipulatedItem())=='I021')or(GetItemTypeId(GetManipulatedItem())=='I020')
endfunction
function Tb takes nothing returns boolean
return(tb())
endfunction
function ub takes nothing returns boolean
return(pe[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function Ub takes nothing returns nothing
if(ub())then
set pe[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
set Pe[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=true
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"TRIGSTR_1453")
call UnitAddItemByIdSwapped('I045',GetTriggerUnit())
endif
endfunction
function Wb takes nothing returns boolean
return(Le[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function yb takes nothing returns nothing
if(Wb())then
set Je[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=true
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"Una ciudad menos que explorar.")
endif
endfunction
function zb takes nothing returns boolean
return(Le[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function Zb takes nothing returns nothing
if(zb())then
set ke[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=true
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"Una ciudad menos que explorar.")
endif
endfunction
function eB takes nothing returns boolean
return(Le[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function xB takes nothing returns nothing
if(eB())then
set le[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=true
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"Una ciudad menos que explorar.")
endif
endfunction
function rB takes nothing returns boolean
return(Le[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function iB takes nothing returns nothing
if(rB())then
set Ke[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=true
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"Una ciudad menos que explorar.")
endif
endfunction
function nB takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04L')and(GetHeroLevel(GetTriggerUnit())>=1)and(GetHeroLevel(GetTriggerUnit())<=$A)
endfunction
function VB takes nothing returns boolean
return(He[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))])
endfunction
function EB takes nothing returns boolean
return(be[ee])
endfunction
function XB takes nothing returns nothing
if(VB())then
set He[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]=false
call DisplayTextToForce(FA(GetOwningPlayer(GetManipulatingUnit())),"¡Ok! Tu primera Mision: Atento Deberas completarla y venir al circulo para finalizarla.")
call UnitAddItemByIdSwapped('I045',GetTriggerUnit())
set je[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]=true
endif
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Lanzas de Bandidos"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNBandit.blp"
set ne[ee]="Necesitamos que traigas las lanzas de esos bandidos que estan robando todas nuestras armas, son debiles tu puedes con ellos."
set Ve[ee]="Exelente, Gracias por matar Bandidos y traer sus lanzas."
set Ee[ee]=$A
set Xe[ee]=" lanzas de bandido."
set Re[ee]=50
set Ie[ee]=1
set Ae[ee]=GetItemTypeId(null)
set Ne[ee]='n000'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(EB())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu Recompensa.")
endif
endfunction
function RB takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04M')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function IB takes nothing returns boolean
return(be[ee])
endfunction
function AB takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Viaje de Gema Job 1"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNGem.blp"
set ne[ee]="Debes matar a los de la milicia, te daremos lo que quieras, ya se! Quieres una Gema Job 1, para el cambio de job te la dare, solo si matas 5 unidades de Milicia."
set Ve[ee]="Muy bien, con esos basta por ahora."
set Ee[ee]=5
set Xe[ee]=" cabezas de Milicia."
set Re[ee]=25
set Ie[ee]=0
set Ae[ee]='I00W'
set Ne[ee]='n003'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(IB())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu Recompensa.")
endif
endfunction
function bB takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04N')and(GetHeroLevel(GetTriggerUnit())>=$F)and(GetHeroLevel(GetTriggerUnit())<=40)
endfunction
function BB takes nothing returns boolean
return(be[ee])
endfunction
function cB takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Jabalis Furiosos"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNRazorback.blp"
set ne[ee]="Estos Jabalis tienen unas plumas especiales que debemos extraer para experimentar, traenos algunas."
set Ve[ee]="Exelente! Es lo que necesitaba."
set Ee[ee]=$A
set Xe[ee]="plumas de Jabalis."
set Re[ee]=100
set Ie[ee]=5
set Ae[ee]=GetItemTypeId(null)
set Ne[ee]='n006'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(BB())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function dB takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04O')and(GetHeroLevel(GetTriggerUnit())>=$F)and(GetHeroLevel(GetTriggerUnit())<=40)
endfunction
function DB takes nothing returns boolean
return(be[ee])
endfunction
function fB takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Troll Basicos"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNForestTroll.blp"
set ne[ee]="Trolls, Necesito que te encarges de ellos son muy fuertes, debes ir en grupo."
set Ve[ee]="Muy bien!!!! Exelente"
set Ee[ee]=$A
set Xe[ee]="Cabezas de Trolls"
set Re[ee]='d'
set Ie[ee]=10
set Ae[ee]=GetItemTypeId(null)
set Ne[ee]='n007'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(DB())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function gB takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04P')and(GetHeroLevel(GetTriggerUnit())>=1)and(GetHeroLevel(GetTriggerUnit())<=55)
endfunction
function GB takes nothing returns boolean
return(be[ee])
endfunction
function hB takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Matanza (Instantanea)"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNBandit.blp"
set ne[ee]="Bandidos, crecen como hormigas, necesito que mates a lo menos 50 de ellos. Te recompensare bien."
set Ve[ee]="Muchas y Muchas Gracias. Tu recompenza!"
set Ee[ee]=50
set Xe[ee]="hachas de bandido"
set Re[ee]=500
set Ie[ee]=15
set Ae[ee]=GetItemTypeId(null)
set Ne[ee]='n000'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(GB())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function jB takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04Q')and(GetHeroLevel(GetTriggerUnit())>=35)
endfunction
function JB takes nothing returns boolean
return(be[ee])
endfunction
function kB takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Pequeños Sasquash"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp"
set ne[ee]="Mata algunos sasquash se que ellos ocultan la gema Job 2."
set Ve[ee]="Muy bien, con esos basta por ahora."
set Ee[ee]=5
set Xe[ee]="Piel de Sasquash."
set Re[ee]=0
set Ie[ee]=$A
set Ae[ee]='I00Y'
set Ne[ee]='n00E'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(JB())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function lB takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04R')and(GetHeroLevel(GetTriggerUnit())>=45)and(GetHeroLevel(GetTriggerUnit())<=75)
endfunction
function LB takes nothing returns boolean
return(be[ee])
endfunction
function mB takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Familia Sasquash"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSasquatch.blp"
set ne[ee]="Mata a los Sasquash Jovenes, esos me dan miedo, crecen rapido y nos matan! D:"
set Ve[ee]="Exelente ven a buscar tu recompenza."
set Ee[ee]=5
set Xe[ee]="Cabeza de Joven Sasquash."
set Re[ee]='d'
set Ie[ee]=0
set Ae[ee]='I023'
set Ne[ee]='n00F'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(LB())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function pB takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04S')and(GetHeroLevel(GetTriggerUnit())>=60)and(GetHeroLevel(GetTriggerUnit())<=70)
endfunction
function PB takes nothing returns boolean
return(be[ee])
endfunction
function qB takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Pre Osos"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNFurbolg.blp"
set ne[ee]="Solo necesito que mates a un Pandarean, estos te daran la clave para matar 5 Osos Jovenes."
set Ve[ee]="Muy bien ahora la proxima mision."
set Ee[ee]=1
set Xe[ee]="Pandareans."
set Re[ee]=25
set Ie[ee]=0
set Ae[ee]='I04T'
set Ne[ee]='n00H'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(PB())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function sB takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04T')
endfunction
function SB takes nothing returns boolean
return(be[ee])
endfunction
function tB takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Osos Jovenes"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNGrizzlyBear.blp"
set ne[ee]="Mata 5 Osos Jovenes."
set Ve[ee]="Perfecto!"
set Ee[ee]=5
set Xe[ee]="Pelaje de Oso."
set Re[ee]=$C8
set Ie[ee]=0
set Ae[ee]=GetItemTypeId(null)
set Ne[ee]='n00I'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(SB())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function uB takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04U')and(GetHeroLevel(GetTriggerUnit())>=70)
endfunction
function UB takes nothing returns boolean
return(be[ee])
endfunction
function wB takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Osos Job 3"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNGrizzlyBear.blp"
set ne[ee]="Mata 5 Grandes Osos"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=5
set Xe[ee]="Piel Sagrada de Oso."
set Re[ee]=0
set Ie[ee]=$A
set Ae[ee]='I00Z'
set Ne[ee]='n00J'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(UB())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function yB takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04V')and(GetHeroLevel(GetTriggerUnit())>=25)and(GetHeroLevel(GetTriggerUnit())<=30)
endfunction
function YB takes nothing returns boolean
return(be[ee])
endfunction
function zB takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Zarpador"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNMurloc.blp"
set ne[ee]="Debes matar algunos zarpadores"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=7
set Xe[ee]="cuero de zarpador."
set Re[ee]=0
set Ie[ee]=15
set Ae[ee]='I044'
set Ne[ee]='n019'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(YB())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function vc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04W')and(GetHeroLevel(GetTriggerUnit())>=$D)and(GetHeroLevel(GetTriggerUnit())<=30)
endfunction
function ec takes nothing returns boolean
return(be[ee])
endfunction
function xc takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Magos Locos"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNMedivh.blp"
set ne[ee]="Estos Magos tienen magia extraña trae algo de ellos."
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=$A
set Xe[ee]="magia de magos."
set Re[ee]=0
set Ie[ee]=15
set Ae[ee]='I045'
set Ne[ee]='n004'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(ec())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function rc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04X')and(GetHeroLevel(GetTriggerUnit())>=35)and(GetHeroLevel(GetTriggerUnit())<=55)
endfunction
function ic takes nothing returns boolean
return(be[ee])
endfunction
function ac takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Gnoll"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNGnollKing.blp"
set ne[ee]="Astucia de los Gnoll, matalos o conquistaran el mundo."
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=7
set Xe[ee]="bolas de gnoll."
set Re[ee]=0
set Ie[ee]=15
set Ae[ee]='I044'
set Ne[ee]='n01A'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(ic())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Vc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04Y')and(GetHeroLevel(GetTriggerUnit())>=60)and(GetHeroLevel(GetTriggerUnit())<=75)
endfunction
function Ec takes nothing returns boolean
return(be[ee])
endfunction
function Xc takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Huesos de Esqueletos"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSkeletonWarrior.blp"
set ne[ee]="Trae algunos huesos para las mascotas, que tienen un poco de hambre."
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=$A
set Xe[ee]="huesos."
set Re[ee]=0
set Ie[ee]=5
set Ae[ee]='I045'
set Ne[ee]='n00K'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Ec())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Rc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I04Z')and(GetHeroLevel(GetTriggerUnit())>=70)and(GetHeroLevel(GetTriggerUnit())<=85)
endfunction
function Ic takes nothing returns boolean
return(be[ee])
endfunction
function Ac takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Cripta"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNCryptFiend.blp"
set ne[ee]="Trae oscuridad de los Demonios de Cripta"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=$A
set Xe[ee]="oscuridad de demonios."
set Re[ee]=0
set Ie[ee]=$A
set Ae[ee]='I045'
set Ne[ee]='n00N'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Ic())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function bc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I050')and(GetHeroLevel(GetTriggerUnit())>=85)and(GetHeroLevel(GetTriggerUnit())<='d')
endfunction
function Bc takes nothing returns boolean
return(be[ee])
endfunction
function cc takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Zombies"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNCryptFiend.blp"
set ne[ee]="Consigue carne muerta de los zombies."
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=$A
set Xe[ee]="carne podrida."
set Re[ee]=0
set Ie[ee]=$A
set Ae[ee]='I046'
set Ne[ee]='n00P'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Bc())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function dc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I051')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function Dc takes nothing returns boolean
return(be[ee])
endfunction
function fc takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Viaje a Montaña Oscura"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNTombOfRelics.blp"
set ne[ee]="Mata 10 arañas que estan arriba de Shadow Town."
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=$A
set Xe[ee]="piernas de arañas."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I052'
set Ne[ee]='n01B'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Dc())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function gc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I06L')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function Gc takes nothing returns boolean
return(be[ee])
endfunction
function hc takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Mi Primera Armadura"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTN_RustedArmor_CR.blp"
set ne[ee]="Mata a 50 Bandidos del Nivel 1."
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=50
set Xe[ee]="piel de bandido."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I06M'
set Ne[ee]='n000'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Gc())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function jc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I06N')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function Jc takes nothing returns boolean
return(be[ee])
endfunction
function kc takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura Verde"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNGreenMetalCarapace.blp"
set ne[ee]="Mata a 10 Troll de Bosque"
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="trolls de bosque."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I06O'
set Ne[ee]='n008'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Jc())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function lc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I077')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function Lc takes nothing returns boolean
return(be[ee])
endfunction
function mc takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura Natural"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNNature Armor.blp"
set ne[ee]="Mata a 10 Hiper Trolls"
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="Hiper trolls"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]=Ye[2]
set Ne[ee]='n00D'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Lc())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function pc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I078')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function Pc takes nothing returns boolean
return(be[ee])
endfunction
function qc takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Agua"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNWater Composite Armor.blp"
set ne[ee]="Mata 10 Sasquash Jovenes."
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="Sasquash Jovenes."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]=Ye[3]
set Ne[ee]='n00F'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Pc())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function sc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I079')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function Sc takes nothing returns boolean
return(be[ee])
endfunction
function tc takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Fuego"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNFire Plate Armor.blp"
set ne[ee]="Mata 10 Osos Salvajes"
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="Osos Salvajes."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]=Ye[4]
set Ne[ee]='n00J'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Sc())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function uc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I07A')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function Uc takes nothing returns boolean
return(be[ee])
endfunction
function wc takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Oscuridad"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNHalf-Armor Of Darkness.blp"
set ne[ee]="Mata 10 Esqueletos"
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="Huesos de Esqueletos."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]=Ye[5]
set Ne[ee]='n00K'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Uc())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function yc takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I07B')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function Yc takes nothing returns boolean
return(be[ee])
endfunction
function zc takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Oro y Plata"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNRoyalArmor.blp.blp"
set ne[ee]="Mata 10 Demonio Nerubian"
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="Demonios Nerubian"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]=Ye[6]
set Ne[ee]='n00N'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Yc())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function vC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I07D')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function eC takes nothing returns boolean
return(be[ee])
endfunction
function xC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura Dorada"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNHoly Armor.blp"
set ne[ee]="Mata 10 Brujos Rojos (Laberinto)"
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="Brujos Rojos"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]=Ye[7]
set Ne[ee]='n01C'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(eC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function rC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I07E')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function iC takes nothing returns boolean
return(be[ee])
endfunction
function aC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura Sagrada"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNLion Carapace.blp"
set ne[ee]="Mata 10 Brujos Verdes (Laberinto)"
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="Brujos Verdes"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]=Ye[8]
set Ne[ee]='n01D'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(iC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function VC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I07C')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function EC takes nothing returns boolean
return(be[ee])
endfunction
function XC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Titaneo"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSea Heavy Armor.blp"
set ne[ee]="Mata 10 Caballeros"
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="Pedazo de Armadura de Caballeros."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]=Ye[9]
set Ne[ee]='n01F'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(EC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function RC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I07G')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function IC takes nothing returns boolean
return(be[ee])
endfunction
function AC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de las Tormentas"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNWind Armor.blp"
set ne[ee]="Mata 10 Guerreros Marinos"
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="Piel de Marinos."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]=Ye[$A]
set Ne[ee]='n01R'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(IC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function bC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I07H')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function BC takes nothing returns boolean
return(be[ee])
endfunction
function cC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Satiro"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNCrowLightArmor.blp"
set ne[ee]="Mata 10 Piedra"
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="Rocas."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]=Ye[$B]
set Ne[ee]='n01T'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(BC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function dC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I07F')and(GetHeroLevel(GetTriggerUnit())>=1)
endfunction
function DC takes nothing returns boolean
return(be[ee])
endfunction
function fC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Semidios"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNPowerCarapace.blp"
set ne[ee]="Mata 10 Tigres"
set Ve[ee]="Ven a buscar tu Recompenza."
set Ee[ee]=$A
set Xe[ee]="Carne de Trigres."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]=Ye[$C]
set Ne[ee]='n01W'
set be[ee]=true
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(DC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function gC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I07L')and(GetHeroLevel(GetTriggerUnit())>='d')
endfunction
function GC takes nothing returns boolean
return(be[ee])
endfunction
function hC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Rebuild (5)"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNFrostWyrm.blp"
set ne[ee]="Mata 50 Dragones de Hielo"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=50
set Xe[ee]="Aliento de Dragon Congelado"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I07M'
set Ne[ee]='n027'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(GC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function jC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I088')
endfunction
function JC takes nothing returns boolean
return(be[ee])
endfunction
function kC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Crias de Lava"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNLavaSpawn.blp"
set ne[ee]="Elimina 15 Crias de Larva"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=2
set Xe[ee]="Crias de Larvas"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I055'
set Ne[ee]='n02E'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(JC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function lC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08A')
endfunction
function LC takes nothing returns boolean
return(be[ee])
endfunction
function mC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Arañas"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=30
set Xe[ee]="arañas"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I07P'
set Ne[ee]='n01B'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(LC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function pC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08B')
endfunction
function PC takes nothing returns boolean
return(be[ee])
endfunction
function qC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Vengadores"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=$F
set Xe[ee]="vengadores."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I028'
set Ne[ee]='n01N'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(PC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function sC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08C')
endfunction
function SC takes nothing returns boolean
return(be[ee])
endfunction
function tC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Gigante de Montaña"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=$F
set Xe[ee]="gigante de montaña."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I029'
set Ne[ee]='n01P'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(SC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function uC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08D')
endfunction
function UC takes nothing returns boolean
return(be[ee])
endfunction
function wC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Hija de doncella"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=20
set Xe[ee]="hijas de doncella"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I07Q'
set Ne[ee]='n01O'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(UC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function yC takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08E')
endfunction
function YC takes nothing returns boolean
return(be[ee])
endfunction
function zC takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Piedra"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=20
set Xe[ee]="piedras."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I02A'
set Ne[ee]='n01T'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(YC())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function vd takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08F')
endfunction
function ed takes nothing returns boolean
return(be[ee])
endfunction
function xd takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Guardianes"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=30
set Xe[ee]="guardianes."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I07R'
set Ne[ee]='n01V'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(ed())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function rd takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08G')
endfunction
function ad takes nothing returns boolean
return(be[ee])
endfunction
function nd takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Evil Fenix"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=$F
set Xe[ee]="evil fenix."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I02B'
set Ne[ee]='n02A'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(ad())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Ed takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08H')
endfunction
function Xd takes nothing returns boolean
return(be[ee])
endfunction
function Od takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Criaturas"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=40
set Xe[ee]="criaturas."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I07S'
set Ne[ee]='n025'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Xd())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Id takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08I')
endfunction
function Ad takes nothing returns boolean
return(be[ee])
endfunction
function Nd takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Mayor"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=$F
set Xe[ee]="mayor."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I02C'
set Ne[ee]='n02F'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(Ad())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Bd takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08J')
endfunction
function cd takes nothing returns boolean
return(be[ee])
endfunction
function Cd takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Oso Chaman"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=25
set Xe[ee]="osos."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I048'
set Ne[ee]='n02D'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(cd())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Dd takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08K')
endfunction
function fd takes nothing returns boolean
return(be[ee])
endfunction
function Fd takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Sirenas"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=10
set Xe[ee]="sirenas."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I043'
set Ne[ee]='n028'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(fd())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Gd takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08L')
endfunction
function hd takes nothing returns boolean
return(be[ee])
endfunction
function Hd takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Espectros de Sombra"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=60
set Xe[ee]="sombras."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I07T'
set Ne[ee]='n02G'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(hd())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Jd takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08M')
endfunction
function kd takes nothing returns boolean
return(be[ee])
endfunction
function Kd takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Reina"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=5
set Xe[ee]="reina."
set Re[ee]=0
set Ie[ee]=20
set Ae[ee]='I07Y'
set Ne[ee]='n029'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(kd())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Ld takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08N')
endfunction
function md takes nothing returns boolean
return(be[ee])
endfunction
function Md takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Satiro"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=5
set Xe[ee]="satiro."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I07Z'
set Ne[ee]='n02K'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(md())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Pd takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08O')
endfunction
function qd takes nothing returns boolean
return(be[ee])
endfunction
function Qd takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Aquiles Force"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=3
set Xe[ee]="kills mas."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I08V'
set Ne[ee]='n02J'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(qd())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Sd takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08P')
endfunction
function td takes nothing returns boolean
return(be[ee])
endfunction
function Td takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Hector Force"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=3
set Xe[ee]="kills mas."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I08W'
set Ne[ee]='n02H'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(td())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Ud takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08Q')
endfunction
function wd takes nothing returns boolean
return(be[ee])
endfunction
function Wd takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Perseo Force"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=3
set Xe[ee]="kills mas."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I08X'
set Ne[ee]='n02I'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(wd())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Yd takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I08R')
endfunction
function zd takes nothing returns boolean
return(be[ee])
endfunction
function Zd takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Satiro Bestial"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=10
set Xe[ee]="satiro bestial."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I02D'
set Ne[ee]='n02L'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan:g "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(zd())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function eD takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I093')
endfunction
function xD takes nothing returns boolean
return(be[ee])
endfunction
function oD takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Semidios Completa"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=$A
set Xe[ee]="mayores."
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I06Y'
set Ne[ee]='n02F'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(xD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function iD takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I092')
endfunction
function aD takes nothing returns boolean
return(be[ee])
endfunction
function GGGCondition takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I0AT')
endfunction
function GGGAction takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Golden Gods Gema"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSkeletonMage.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=2
set Xe[ee]="Thantos"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I0AS'
set Ne[ee]='n03H'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(aD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function ZeusArmorCondition takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I0AB')
endfunction
function ZeusArmorAction takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura vieja de Zeus"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNLichKing.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=1
set Xe[ee]="Evil Zeus"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I072'
set Ne[ee]='n03B'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(aD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Armor16Condition takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I0AF')
endfunction
function Armor16Action takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura Deluxe"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNCryptFiend.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=3
set Xe[ee]="Cria de Urano"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I073'
set Ne[ee]='n038'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(aD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Armor17Condition takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I0AG')
endfunction
function Armor17Action takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura del Super Guerrero"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNBeastMaster.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=7
set Xe[ee]="Chatis"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I074'
set Ne[ee]='n039'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(aD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Armor18Condition takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I0AH')
endfunction
function Armor18Action takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Titanes"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSummonWaterElemental.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=1
set Xe[ee]="Oceano"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I076'
set Ne[ee]='n03C'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(aD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function ExExpCondition takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetKillingUnitBJ()) == 'H01U' ) ) then
        return false
    endif
    return true
endfunction
function ExExpAction takes nothing returns nothing
set mv=GetUnitLevel(GetDyingUnit())
set Mv[(1+GetPlayerId(GetOwningPlayer(GetKillingUnitBJ())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetKillingUnitBJ())))]+mv)
endfunction
function Armor20Condition takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I0B1')
endfunction
function Armor20Action takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Dragon"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNBronzeDragon.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=3
set Xe[ee]="Ladon"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I0AC'
set Ne[ee]='n03K'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(aD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Armor19Condition takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I0AI')
endfunction
function Armor19Action takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Dioses"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNNagaMyrmidonRoyalGuard.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=3
set Xe[ee]="Poseidon"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I075'
set Ne[ee]='n03A'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(aD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function BoxQuestCondition takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I0AL')
endfunction
function BoxQuestAction takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Level Box - Titan"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNFleshGolem.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=1
set Xe[ee]="Crono"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I0AK'
set Ne[ee]='n03D'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(aD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Super1Condition takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I0AM')
endfunction
function Super1Action takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="SuperHuman job - Part One"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNBeastMaster.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=1
set Xe[ee]="Atlas: SuperHuman"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I0AO'
set Ne[ee]='n03G'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(aD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function Super2Condition takes nothing returns boolean
return(ve[(1+GetPlayerId(GetOwningPlayer(GetManipulatingUnit())))]==false)and(GetItemTypeId(GetManipulatedItem())=='I0AN')
endfunction
function Super2Action takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="SuperHuman job - Part Two"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNRockGolem.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=1
set Xe[ee]="Prometeo: SuperHuman"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I0AP'
set Ne[ee]='n03F'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(aD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function nD takes nothing returns nothing
set ee=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
set xe[ee]=GetTriggerUnit()
set oe[ee]=GetOwningPlayer(xe[ee])
set ve[ee]=true
set re[ee]=false
set ie[ee]="Armadura de Aquiles"
set ae[ee]="ReplaceableTextures\\CommandButtons\\BTNSpy.blp"
set ne[ee]="Elimina la cantidad indicada"
set Ve[ee]="Ven por tu recompenza."
set Ee[ee]=2
set Xe[ee]="Aquiles"
set Re[ee]=0
set Ie[ee]=0
set Ae[ee]='I071'
set Ne[ee]='n02J'
set be[ee]=false
call CreateQuestBJ(0,(ie[ee]+(" ("+(GetPlayerName(oe[ee])+")"))),ne[ee],ae[ee])
set Be[ee]=bj_lastCreatedQuest
call QuestMessageBJ(FA(oe[ee]),1,ne[ee])
call QuestMessageBJ(FA(oe[ee]),1,("Faltan: "+(I2S(Ee[ee])+(" "+Xe[ee]))))
if(aD())then
call DisplayTextToForce(FA(oe[ee]),"Esta mision al ser completada automaticamente la completas.")
else
call DisplayTextToForce(FA(oe[ee]),"Esta mision deberas ir hacia donde conseguiste la mision, para conseguir tu recompensa.")
endif
endfunction
function ED takes nothing returns boolean
return(Ae[qe]!=GetItemTypeId(null))
endfunction
function XD takes nothing returns boolean
return(be[qe])
endfunction
function OD takes nothing returns boolean
return(Ee[qe]==0)
endfunction
function RD takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())==Ne[qe])and(re[qe]==false)
endfunction
function ID takes nothing returns nothing
set qe=(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))
if(RD())then
set Ee[qe]=(Ee[qe]-1)
if(OD())then
call DisplayTextToForce(FA(Player(-1+(qe))),Ve[qe])
set re[qe]=true
if(XD())then
set ve[(1+GetPlayerId(oe[qe]))]=false
set Mv[qe]=(Mv[qe]+Re[qe])
set G[qe]=(G[qe]+Ie[qe])
set Dx[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=(Dx[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]+1)
call AdjustPlayerStateBJ(Ie[qe],oe[qe],PLAYER_STATE_RESOURCE_LUMBER)
set ce=GetUnitLoc(K[qe])
call AddSpecialEffectLocBJ(ce,"Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl")
call CreateTextTagLocBJ("¡Mision Completa!",ce,0,15.,'d',80.,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,250.,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
call RemoveLocation(ce)
call DestroyQuest(Be[qe])
if(ED())then
call UnitAddItemByIdSwapped(Ae[qe],xe[qe])
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(xe[qe]))))
endif
else
call DisplayTextToForce(FA(oe[bj_forLoopAIndex]),"Debes ir a recibir tu recompensa donde obtuviste la mision.")
endif
else
call QuestMessageBJ(FA(oe[qe]),1,("Faltan: "+(I2S(Ee[qe])+(" "+Xe[qe]))))
endif
endif
endfunction
function ND takes nothing returns boolean
return(je[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function bD takes nothing returns boolean
return(Ae[qe]!=GetItemTypeId(null))
endfunction
function BD takes nothing returns boolean
return(GetOwningPlayer(GetEnteringUnit())==oe[qe])and(re[qe])and(ve[qe])
endfunction
function cD takes nothing returns nothing
set qe=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
if(BD())then
if(ND())then
set je[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
call UnitAddItemByIdSwapped('I045',GetTriggerUnit())
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"Muy bien, Obten este objeto, ahora necesito que explores el mapa y vallas a Fury Town, Shadow Town, Rage Town, Golden Town. Cuando Completes esto vuelve a Moon Town.")
set Le[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=true
endif
set ve[(1+GetPlayerId(oe[qe]))]=false
set Mv[qe]=(Mv[qe]+Re[qe])
set Dx[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=(Dx[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]+1)
set G[qe]=(G[qe]+Ie[qe])
call AdjustPlayerStateBJ(Ie[qe],oe[qe],PLAYER_STATE_RESOURCE_LUMBER)
set ce=GetUnitLoc(K[qe])
call AddSpecialEffectLocBJ(ce,"Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl")
call CreateTextTagLocBJ("¡Mision Completa!",ce,0,15.,'d',80.,.0,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,250.,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
call RemoveLocation(ce)
if(bD())then
call UnitAddItemByIdSwapped(Ae[qe],xe[qe])
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(xe[qe]))))
endif
call DestroyQuest(Be[qe])
endif
endfunction
function dD takes nothing returns boolean
return(GetItemTypeId(GetManipulatedItem())=='I04K')and(ve[qe])and(GetOwningPlayer(GetTriggerUnit())==oe[qe])
endfunction
function DD takes nothing returns nothing
set qe=(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))
if(dD())then
set ve[qe]=false
call DisplayTextToForce(FA(oe[qe]),("Has Cancelado la mision: "+ie[qe]))
call DestroyQuest(Be[qe])
endif
endfunction
function FD takes nothing returns nothing
call CreateQuestBJ(2,"Changelog","TRIGSTR_3335","ReplaceableTextures\\WorldEditUI\\Editor-Random-Item.blp")
call CreateQuestBJ(2,"Nuevo juego","TRIGSTR_1371","ReplaceableTextures\\CommandButtons\\BTNHumanBarracks.blp")
call CreateQuestBJ(2,"[Eng] New Game","TRIGSTR_2986","ReplaceableTextures\\CommandButtons\\BTNHumanBarracks.blp")
call CreateQuestBJ(2,"Jobs Primarios","TRIGSTR_1373","ReplaceableTextures\\CommandButtons\\BTNHighElvenArcher.blp")
call CreateQuestBJ(2,"[Eng] Starting Jobs","TRIGSTR_2990","ReplaceableTextures\\CommandButtons\\BTNHighElvenArcher.blp")
call CreateQuestBJ(2,"Job 1","TRIGSTR_1375","ReplaceableTextures\\CommandButtons\\BTNGem.blp")
call CreateQuestBJ(2,"[Eng] Job 1","TRIGSTR_2994","ReplaceableTextures\\CommandButtons\\BTNGem.blp")
call CreateQuestBJ(2,"Job 2","TRIGSTR_1377","ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
call CreateQuestBJ(2,"[Eng] Job 2","TRIGSTR_2996","ReplaceableTextures\\CommandButtons\\BTNOrbOfFire.blp")
call CreateQuestBJ(2,"Job 3","TRIGSTR_1379","ReplaceableTextures\\CommandButtons\\BTNOrbOfDarkness.blp")
call CreateQuestBJ(2,"[Eng] Job 3","TRIGSTR_2998","ReplaceableTextures\\CommandButtons\\BTNOrbOfDarkness.blp")
call CreateQuestBJ(2,"Rebirth","TRIGSTR_1381","ReplaceableTextures\\CommandButtons\\BTNOrbOfVenom.blp")
call CreateQuestBJ(2,"Quest","Misiones se encuentran en varios Sitios, Recuerda Tomar la Mision que más te acomode.","ReplaceableTextures\\CommandButtons\\BTNSpy.blp")
call CreateQuestBJ(2,"Lista de Armas","TRIGSTR_1385","ReplaceableTextures\\CommandButtons\\BTNLvl 1.blp")
call CreateQuestBJ(2,"Armas +1,+2,+3","TRIGSTR_1387","ReplaceableTextures\\CommandButtons\\BTNLvl 30 1.blp")
call CreateQuestBJ(2,"Super Armas:","TRIGSTR_1389","ReplaceableTextures\\CommandButtons\\BTNLvl 99 S5.blp")
call CreateQuestBJ(2,"Hiper Armas","TRIGSTR_1401","ReplaceableTextures\\CommandButtons\\BTNLvl 90 H3.blp")
call CreateQuestBJ(2,"Armas Rebuild y Golden","TRIGSTR_2982","ReplaceableTextures\\CommandButtons\\BTNLvl 90 H3.blp")
call CreateQuestBJ(0,"Commands","TRIGSTR_2578","ReplaceableTextures\\CommandButtons\\BTNEngineeringUpgrade.blp")
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"TRIGSTR_3334")
endfunction
function GD takes nothing returns nothing
call TriggerRegisterUnitEvent(iV,GetEnumUnit(),EVENT_UNIT_DAMAGED)
endfunction
function hD takes nothing returns nothing
set Dv=IA(GetWorldBounds())
call ForGroupBJ(Dv,function GD)
call DestroyGroup(Dv)
endfunction
function jD takes nothing returns nothing
call TriggerRegisterUnitEvent(iV,GetEnteringUnit(),EVENT_UNIT_DAMAGED)
endfunction
function kD takes nothing returns boolean
return(GetEventDamage()>=.01)
endfunction
function KD takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function lD takes nothing returns boolean
return(GetUnitAbilityLevelSwapped('A03F',GetEventDamageSource())==1)
endfunction
function LD takes nothing returns boolean
return(GetRandomReal(0,'d')>=50.)
endfunction
function mD takes nothing returns boolean
return(GetUnitAbilityLevelSwapped('A03D',GetTriggerUnit())==1)
endfunction
function MD takes nothing returns nothing
set fv=GetEventDamage()
set Fv=R2I(fv)
if(lD())then
if(KD())then
call CreateTextTagUnitBJ((I2S((2*Fv))+" Critico!"),GetTriggerUnit(),0,12.,gv[(1+GetPlayerId(GetOwningPlayer(GetEventDamageSource())))],Gv[(1+GetPlayerId(GetOwningPlayer(GetEventDamageSource())))],hv[(1+GetPlayerId(GetOwningPlayer(GetEventDamageSource())))],0)
call SetWidgetLife(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())-fv))
else
call CreateTextTagUnitBJ(I2S(Fv),GetTriggerUnit(),0,$A,gv[(1+GetPlayerId(GetOwningPlayer(GetEventDamageSource())))],Gv[(1+GetPlayerId(GetOwningPlayer(GetEventDamageSource())))],hv[(1+GetPlayerId(GetOwningPlayer(GetEventDamageSource())))],0)
endif
else
call CreateTextTagUnitBJ(I2S(Fv),GetTriggerUnit(),0,$A,gv[(1+GetPlayerId(GetOwningPlayer(GetEventDamageSource())))],Gv[(1+GetPlayerId(GetOwningPlayer(GetEventDamageSource())))],hv[(1+GetPlayerId(GetOwningPlayer(GetEventDamageSource())))],0)
endif
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
if(mD())then
if(LD())then
call SetWidgetLife(GetTriggerUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetTriggerUnit())+(fv/ 10.)))
call CreateTextTagUnitBJ(("|cff66cc00"+(I2S((Fv/ $A))+"|r")),GetTriggerUnit(),0,11.,100.,100.,100.,0)
call SetTextTagVelocityBJ(bj_lastCreatedTextTag,64,90)
call SetTextTagPermanentBJ(bj_lastCreatedTextTag,false)
call SetTextTagLifespanBJ(bj_lastCreatedTextTag,1.5)
call SetTextTagAgeBJ(bj_lastCreatedTextTag,0)
endif
endif
endfunction
function PD takes nothing returns nothing
set gv[1]=100.
set gv[2]=.0
set gv[3]=11.
set gv[4]=33.
set gv[5]=100.
set gv[6]=100.
set gv[7]=12.5
set gv[8]=90.
set gv[9]=59.
set gv[$A]=49.5
set gv[$B]=6.
set gv[$C]=30.5
set gv[$C]=30.5
set Gv[1]=.0
set Gv[2]=25.
set Gv[3]=81.
set Gv[4]=.0
set Gv[5]=99.
set Gv[6]=54.
set Gv[7]=75.
set Gv[8]=35.5
set Gv[9]=59.
set Gv[$A]=75.
set Gv[$B]=38.5
set Gv[$C]=16.5
set hv[1]=.0
set hv[2]=100.
set hv[3]=72.5
set hv[4]=50.5
set hv[5]=.0
set hv[6]=5.5
set hv[7]=.0
set hv[8]=69.
set hv[9]=59.
set hv[$A]=94.5
set hv[$B]=27.5
set hv[$C]=.0
endfunction
function QD takes nothing returns boolean
return(K[1]==GetDyingUnit())
endfunction
function sD takes nothing returns nothing
call CreateTimerDialogBJ(U,GetPlayerName(GetOwningPlayer(GetDyingUnit())))
set w=bj_lastCreatedTimerDialog
call StartTimerBJ(U,false,15.)
call TimerDialogDisplay(w,true)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
set Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
endfunction
function tD takes nothing returns boolean
return(K[2]==GetDyingUnit())
endfunction
function TD takes nothing returns nothing
call CreateTimerDialogBJ(W,GetPlayerName(GetOwningPlayer(GetDyingUnit())))
set y=bj_lastCreatedTimerDialog
call StartTimerBJ(W,false,15.)
call TimerDialogDisplay(y,true)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
set Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
endfunction
function UD takes nothing returns boolean
return(K[3]==GetDyingUnit())
endfunction
function wD takes nothing returns nothing
call CreateTimerDialogBJ(Y,GetPlayerName(GetOwningPlayer(GetDyingUnit())))
set Z=bj_lastCreatedTimerDialog
call StartTimerBJ(Y,false,15.)
call TimerDialogDisplay(Z,true)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
set Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
endfunction
function yD takes nothing returns boolean
return(K[4]==GetDyingUnit())
endfunction
function YD takes nothing returns nothing
call CreateTimerDialogBJ(vv,GetPlayerName(GetOwningPlayer(GetDyingUnit())))
set ev=bj_lastCreatedTimerDialog
call StartTimerBJ(vv,false,15.)
call TimerDialogDisplay(ev,true)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
set Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
endfunction
function ZD takes nothing returns boolean
return(K[5]==GetDyingUnit())
endfunction
function vf takes nothing returns nothing
call CreateTimerDialogBJ(xv,GetPlayerName(GetOwningPlayer(GetDyingUnit())))
set ov=bj_lastCreatedTimerDialog
call StartTimerBJ(xv,false,15.)
call TimerDialogDisplay(ov,true)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
set Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
endfunction
function xf takes nothing returns boolean
return(K[6]==GetDyingUnit())
endfunction
function of takes nothing returns nothing
call CreateTimerDialogBJ(rv,GetPlayerName(GetOwningPlayer(GetDyingUnit())))
set iv=bj_lastCreatedTimerDialog
call StartTimerBJ(rv,false,15.)
call TimerDialogDisplay(iv,true)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
set Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
endfunction
function af takes nothing returns boolean
return(K[7]==GetDyingUnit())
endfunction
function nf takes nothing returns nothing
call CreateTimerDialogBJ(av,GetPlayerName(GetOwningPlayer(GetDyingUnit())))
set nv=bj_lastCreatedTimerDialog
call StartTimerBJ(av,false,15.)
call TimerDialogDisplay(nv,true)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
set Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
endfunction
function Ef takes nothing returns boolean
return(K[8]==GetDyingUnit())
endfunction
function Xf takes nothing returns nothing
call CreateTimerDialogBJ(Vv,GetPlayerName(GetOwningPlayer(GetDyingUnit())))
set Ev=bj_lastCreatedTimerDialog
call StartTimerBJ(Vv,false,15.)
call TimerDialogDisplay(Ev,true)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
set Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
endfunction
function Rf takes nothing returns boolean
return(K[9]==GetDyingUnit())
endfunction
function If takes nothing returns nothing
call CreateTimerDialogBJ(Xv,GetPlayerName(GetOwningPlayer(GetDyingUnit())))
set Ov=bj_lastCreatedTimerDialog
call StartTimerBJ(Xv,false,15.)
call TimerDialogDisplay(Ov,true)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
set Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
endfunction
function Nf takes nothing returns boolean
return(K[$A]==GetDyingUnit())
endfunction
function bf takes nothing returns nothing
call CreateTimerDialogBJ(Rv,GetPlayerName(GetOwningPlayer(GetDyingUnit())))
set Iv=bj_lastCreatedTimerDialog
call StartTimerBJ(Rv,false,15.)
call TimerDialogDisplay(Iv,true)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
set Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
endfunction
function cf takes nothing returns boolean
return(K[$B]==GetDyingUnit())
endfunction
function Cf takes nothing returns nothing
call CreateTimerDialogBJ(Av,GetPlayerName(GetOwningPlayer(GetDyingUnit())))
set Nv=bj_lastCreatedTimerDialog
call StartTimerBJ(Av,false,15.)
call TimerDialogDisplay(Nv,true)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
set Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]=(Fx[(1+GetPlayerId(GetOwningPlayer(GetDyingUnit())))]+1)
endfunction
function Df takes nothing returns nothing
call DestroyTimerDialog(w)
call ReviveHeroLoc(K[1],GetRectCenter(lx),true)
call PanCameraToTimedLocForPlayer(Player(-1+(1)),GetRectCenter(lx),0)
endfunction
function Ff takes nothing returns nothing
call DestroyTimerDialog(y)
call ReviveHeroLoc(K[2],GetRectCenter(lx),true)
call PanCameraToTimedLocForPlayer(Player(-1+(2)),GetRectCenter(lx),0)
endfunction
function Gf takes nothing returns nothing
call DestroyTimerDialog(Z)
call ReviveHeroLoc(K[3],GetRectCenter(lx),true)
call PanCameraToTimedLocForPlayer(Player(-1+(3)),GetRectCenter(lx),0)
endfunction
function Hf takes nothing returns nothing
call DestroyTimerDialog(ev)
call ReviveHeroLoc(K[4],GetRectCenter(lx),true)
call PanCameraToTimedLocForPlayer(Player(-1+(4)),GetRectCenter(lx),0)
endfunction
function Jf takes nothing returns nothing
call DestroyTimerDialog(ov)
call ReviveHeroLoc(K[5],GetRectCenter(lx),true)
call PanCameraToTimedLocForPlayer(Player(-1+(5)),GetRectCenter(lx),0)
endfunction
function Kf takes nothing returns nothing
call DestroyTimerDialog(iv)
call ReviveHeroLoc(K[6],GetRectCenter(lx),true)
call PanCameraToTimedLocForPlayer(Player(-1+(6)),GetRectCenter(lx),0)
endfunction
function Lf takes nothing returns nothing
call DestroyTimerDialog(nv)
call ReviveHeroLoc(K[7],GetRectCenter(lx),true)
call PanCameraToTimedLocForPlayer(Player(-1+(7)),GetRectCenter(lx),0)
endfunction
function Mf takes nothing returns nothing
call DestroyTimerDialog(Ev)
call ReviveHeroLoc(K[8],GetRectCenter(lx),true)
call PanCameraToTimedLocForPlayer(Player(-1+(8)),GetRectCenter(lx),0)
endfunction
function Pf takes nothing returns nothing
call DestroyTimerDialog(Ov)
call ReviveHeroLoc(K[9],GetRectCenter(lx),true)
call PanCameraToTimedLocForPlayer(Player(-1+(9)),GetRectCenter(lx),0)
endfunction
function Qf takes nothing returns nothing
call DestroyTimerDialog(Iv)
call ReviveHeroLoc(K[$A],GetRectCenter(lx),true)
call PanCameraToTimedLocForPlayer(Player(-1+($A)),GetRectCenter(lx),0)
endfunction
function Sf takes nothing returns nothing
call DestroyTimerDialog(Nv)
call ReviveHeroLoc(K[$B],GetRectCenter(lx),true)
call PanCameraToTimedLocForPlayer(Player(-1+($B)),GetRectCenter(lx),0)
endfunction
function Tf takes nothing returns nothing
set q=(q+1)
set Q[q]=GetEnumUnit()
set cv[q]=GetUnitTypeId(GetEnumUnit())
set bv[q]=GetUnitFoodUsed(GetEnumUnit())
set S[q]=GetUnitX(Q[q])
set T[q]=GetUnitY(Q[q])
endfunction
function uf takes nothing returns nothing
set Bv=AA(GetWorldBounds(),Player($B))
call ForGroupBJ(Bv,function Tf)
call DestroyGroup(Bv)
endfunction
function wf takes nothing returns boolean
return(bv[bj_forLoopAIndex]==0)
endfunction
function Wf takes nothing returns boolean
return(IsUnitDeadBJ(Q[bj_forLoopAIndex]))
endfunction
function yf takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=q
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Wf())then
set bv[bj_forLoopAIndex]=(bv[bj_forLoopAIndex]-1)
if(wf())then
call CreateNUnitsAtLoc(1,cv[bj_forLoopAIndex],Player($B),Location(S[bj_forLoopAIndex],T[bj_forLoopAIndex]),GetRandomReal(0,360))
set Q[bj_forLoopAIndex]=bj_lastCreatedUnit
set bv[bj_forLoopAIndex]=GetUnitFoodUsed(Q[bj_forLoopAIndex])
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function zf takes nothing returns boolean
return(rx[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]==2)
endfunction
function Zf takes nothing returns boolean
return(GetUnitAbilityLevelSwapped('A06J',K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])==1)
endfunction
function vF takes nothing returns nothing
set G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]+5)
call AdjustPlayerStateBJ(5,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER)
if(Zf())then
set rx[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=(rx[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]+1)
if(zf())then
set G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]+1)
call AdjustPlayerStateBJ(1,GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set rx[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=0
endif
endif
endfunction
function xF takes nothing returns boolean
return(GetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)>=S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString()))))and(S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString())))>0)
endfunction
function oF takes nothing returns boolean
return(SubStringBJ(GetEventPlayerChatString(),2,3)=="a ")
endfunction
function rF takes nothing returns boolean
return(GetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)>=S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString()))))and(S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString())))>0)
endfunction
function iF takes nothing returns boolean
return(SubStringBJ(GetEventPlayerChatString(),2,3)=="f ")
endfunction
function aF takes nothing returns boolean
return(GetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)>=S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString()))))and(S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString())))>0)
endfunction
function nF takes nothing returns boolean
return(SubStringBJ(GetEventPlayerChatString(),2,3)=="i ")
endfunction
function VF takes nothing returns nothing
if(oF())then
if(xF())then
call AdjustPlayerStateBJ((0-S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString())))),GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
call ModifyHeroStat(1,K[(1+GetPlayerId(GetTriggerPlayer()))],0,S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString()))))
endif
endif
if(iF())then
if(rF())then
call AdjustPlayerStateBJ((0-S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString())))),GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
call ModifyHeroStat(0,K[(1+GetPlayerId(GetTriggerPlayer()))],0,S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString()))))
endif
endif
if(nF())then
if(aF())then
call AdjustPlayerStateBJ((0-S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString())))),GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
call ModifyHeroStat(2,K[(1+GetPlayerId(GetTriggerPlayer()))],0,S2I(SubStringBJ(GetEventPlayerChatString(),4,StringLength(GetEventPlayerChatString()))))
endif
endif
endfunction
function XF takes nothing returns boolean
return(SubStringBJ(GetEventPlayerChatString(),2,5)=="Agi ")or(SubStringBJ(GetEventPlayerChatString(),2,5)=="AGI ")or(SubStringBJ(GetEventPlayerChatString(),2,5)=="agi ")
endfunction
function OF takes nothing returns boolean
return(GetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)>=S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString()))))and(S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))>0)
endfunction
function RF takes nothing returns boolean
return(XF())
endfunction
function IF takes nothing returns boolean
return(SubStringBJ(GetEventPlayerChatString(),2,5)=="Fue ")or(SubStringBJ(GetEventPlayerChatString(),2,5)=="fue ")or(SubStringBJ(GetEventPlayerChatString(),2,5)=="FUE ")
endfunction
function AF takes nothing returns boolean
return(GetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)>=S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString()))))and(S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))>0)
endfunction
function NF takes nothing returns boolean
return(IF())
endfunction
function bF takes nothing returns boolean
return(SubStringBJ(GetEventPlayerChatString(),2,5)=="Int ")or(SubStringBJ(GetEventPlayerChatString(),2,5)=="INT ")or(SubStringBJ(GetEventPlayerChatString(),2,5)=="int ")
endfunction
function BF takes nothing returns boolean
return(GetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)>=S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString()))))and(S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))>0)
endfunction
function cF takes nothing returns boolean
return(bF())
endfunction
function CF takes nothing returns nothing
if(RF())then
if(OF())then
call AdjustPlayerStateBJ((0-S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))),GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
call ModifyHeroStat(1,K[(1+GetPlayerId(GetTriggerPlayer()))],0,S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString()))))
endif
endif
if(NF())then
if(AF())then
call AdjustPlayerStateBJ((0-S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))),GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
call ModifyHeroStat(0,K[(1+GetPlayerId(GetTriggerPlayer()))],0,S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString()))))
endif
endif
if(cF())then
if(BF())then
call AdjustPlayerStateBJ((0-S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString())))),GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
call ModifyHeroStat(2,K[(1+GetPlayerId(GetTriggerPlayer()))],0,S2I(SubStringBJ(GetEventPlayerChatString(),6,StringLength(GetEventPlayerChatString()))))
endif
endif
endfunction
function DF takes nothing returns boolean
return(GetSpellAbilityId()=='A000')or(GetSpellAbilityId()=='A05L')
endfunction
function lanza1 takes nothing returns boolean
return(GetSpellAbilityId()=='A07U')
endfunction
function fF takes nothing returns boolean
return(DF())
endfunction
function lanza2 takes nothing returns boolean
return(lanza1())
endfunction
function FF takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((2*GetHeroStatBJ(0,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function lanza takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((35*GetHeroStatBJ(2,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function GF takes nothing returns boolean
return(GetSpellAbilityId()=='A033')
endfunction
function hF takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(($C*GetHeroStatBJ(0,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function jF takes nothing returns boolean
return(GetSpellAbilityId()=='A00I')or(GetSpellAbilityId()=='A05K')
endfunction
function JF takes nothing returns boolean
return(jF())
endfunction
function kF takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((5*GetHeroStatBJ(1,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function lF takes nothing returns boolean
return(GetSpellAbilityId()=='A036')
endfunction
function LF takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(($A*GetHeroStatBJ(1,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function MF takes nothing returns boolean
return(GetSpellAbilityId()=='A00N')
endfunction
function pF takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((2*GetHeroStatBJ(1,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function qF takes nothing returns boolean
return(GetSpellAbilityId()=='A00O')
endfunction
function QF takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((2*GetHeroStatBJ(2,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function SF takes nothing returns boolean
return(GetSpellAbilityId()=='A00J')
endfunction
function tF takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((2*GetHeroStatBJ(2,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function uF takes nothing returns boolean
return(GetSpellAbilityId()=='A00M')
endfunction
function UF takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((4*GetHeroStatBJ(2,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function WF takes nothing returns boolean
return(GetSpellAbilityId()=='A00Q')
endfunction
function yF takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((3*GetHeroStatBJ(2,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
call SetWidgetLife(GetSpellAbilityUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellAbilityUnit())+I2R((3*GetHeroStatBJ(2,GetSpellAbilityUnit(),true)))))
endfunction
function zF takes nothing returns boolean
return(GetSpellAbilityId()=='A039')or(GetSpellAbilityId()=='A03Q')
endfunction
function ZF takes nothing returns boolean
return(zF())
endfunction
function vg takes nothing returns nothing
call SetWidgetLife(GetSpellTargetUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())+I2R((3*GetHeroStatBJ(2,GetSpellAbilityUnit(),true)))))
endfunction
function xg takes nothing returns boolean
return(GetUnitTypeId(GetAttacker())=='o000')
endfunction
function og takes nothing returns nothing
call UnitDamageTargetBJ(GetAttacker(),GetTriggerUnit(),I2R((1*GetHeroStatBJ(0,K[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))],true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function ig takes nothing returns boolean
return(GetUnitTypeId(GetAttacker())=='uloc')
endfunction
function ag takes nothing returns nothing
call UnitDamageTargetBJ(GetAttacker(),GetTriggerUnit(),I2R(GetHeroStatBJ(2,K[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))],true)),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function Vg takes nothing returns boolean
return(GetUnitTypeId(GetAttacker())=='h00Q')
endfunction
function Eg takes nothing returns nothing
call UnitDamageTargetBJ(GetAttacker(),GetTriggerUnit(),I2R((3*GetHeroStatBJ(2,K[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))],true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function Og takes nothing returns boolean
return(GetUnitLifePercent(GetEnumUnit())>=50.)
endfunction
function Rg takes nothing returns nothing
if(Og())then
call SetWidgetLife(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())+I2R((GetHeroStatBJ(0,GetEnumUnit(),true)/ 2))))
else
call SetWidgetLife(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())+I2R((GetHeroStatBJ(0,GetEnumUnit(),true)/ 8))))
endif
endfunction
function Rg2Mana takes nothing returns nothing
call SetUnitState(GetEnumUnit(),UNIT_STATE_MANA,GetUnitStateSwap(UNIT_STATE_MANA,GetEnumUnit())+I2R((GetHeroStatBJ(2,GetEnumUnit(),true)/2)))
endfunction
function Ig takes nothing returns nothing
set yv=CA('H007')
call ForGroupBJ(yv,function Rg)
set yv=CA('H01S')
call ForGroupBJ(yv,function Rg2Mana)
call DestroyGroup(yv)
endfunction
function Ng takes nothing returns boolean
return(GetSpellAbilityId()=='A03H')
endfunction
function bg takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(($A*GetHeroStatBJ(2,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function cg takes nothing returns boolean
return(GetSpellAbilityId()=='A03L')
endfunction
function Cg takes nothing returns boolean
return(GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellAbilityUnit())>GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit()))
endfunction
function dg takes nothing returns nothing
if(Cg())then
set Yv[1]=GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellAbilityUnit())
set Yv[2]=GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellTargetUnit())
call SetWidgetLife(GetSpellAbilityUnit(),Yv[2])
call SetWidgetLife(GetSpellTargetUnit(),Yv[1])
else
call IssueImmediateOrderById(GetSpellAbilityUnit(),$D0004)
endif
endfunction
function fg takes nothing returns boolean
return(GetSpellAbilityId()=='A03L')
endfunction
function Trig_Cura_Grupo_Func002002003001 takes nothing returns boolean
return(IsUnitAliveBJ(GetFilterUnit()))
endfunction
function Trig_Cura_Grupo_Func002002003002 takes nothing returns boolean
return(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit())))
endfunction
function Fg takes nothing returns boolean
return GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())),(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))))
endfunction
function gg takes nothing returns nothing
call SetWidgetLife(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())+I2R((2*GetHeroStatBJ(2,GetSpellAbilityUnit(),true)))))
endfunction
function Gg takes nothing returns nothing
set Zv=GetUnitLoc(GetSpellAbilityUnit())
set zv=bA(800.,Zv,Condition(function Fg))
call ForGroupBJ(zv,function gg)
call DestroyGroup(zv)
call RemoveLocation(Zv)
endfunction
function Hg takes nothing returns boolean
return(GetSpellAbilityId()=='A03S')
endfunction
function jg takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((3*GetHeroStatBJ(2,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function kg takes nothing returns boolean
return(GetSpellAbilityId()=='A03T')
endfunction
function Kg takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((25*GetHeroStatBJ(2,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function Lg takes nothing returns boolean
return(GetSpellAbilityId()=='A05F')
endfunction
function mg takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(0,GetSpellAbilityUnit(),true)
set Ze[2]=(2*Ze[1])
set Ze[3]=GetHeroStatBJ(2,GetSpellAbilityUnit(),true)
set Ze[4]=(1*Ze[3])
set Ze[5]=(Ze[2]+Ze[4])
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[5]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function pg takes nothing returns boolean
return(GetSpellAbilityId()=='A05I')
endfunction
function Pg takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(0,GetSpellAbilityUnit(),true)
set Ze[2]=(3*Ze[1])
set Ze[3]=GetHeroStatBJ(2,GetSpellAbilityUnit(),true)
set Ze[4]=(3*Ze[3])
set Ze[5]=(Ze[2]+Ze[4])
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[5]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function Qg takes nothing returns boolean
return(GetSpellAbilityId()=='A05J')
endfunction
function sg takes nothing returns boolean
return(GetUnitStateSwap(UNIT_STATE_LIFE,GetSpellAbilityUnit())>=(GetUnitStateSwap(UNIT_STATE_MAX_LIFE,GetSpellAbilityUnit())*.15))
endfunction
function Sg takes nothing returns nothing
if(sg())then
else
call IssueImmediateOrderById(GetSpellAbilityUnit(),$D0004)
endif
endfunction
function Tg takes nothing returns boolean
return(GetSpellAbilityId()=='A05J')
endfunction
function ug takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(0,GetSpellAbilityUnit(),true)
set Ze[2]=(8*Ze[1])
set Ze[3]=GetHeroStatBJ(2,GetSpellAbilityUnit(),true)
set Ze[4]=(8*Ze[3])
set Ze[5]=(Ze[2]+Ze[4])
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[5]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function wg takes nothing returns boolean
return(GetUnitTypeId(GetAttacker())=='o001')
endfunction
function Wg takes nothing returns nothing
call UnitDamageTargetBJ(GetAttacker(),GetTriggerUnit(),I2R((5*GetHeroStatBJ(2,K[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))],true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function Yg takes nothing returns boolean
return(GetSpellAbilityId()=='A05M')
endfunction
function zg takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(0,GetSpellAbilityUnit(),true)
set Ze[2]=(6*Ze[1])
set Ze[3]=GetHeroStatBJ(1,GetSpellAbilityUnit(),true)
set Ze[4]=(6*Ze[3])
set Ze[5]=(Ze[2]+Ze[4])
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[5]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function vG takes nothing returns boolean
return(GetSpellAbilityId()=='A05N')
endfunction
function eG takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(0,GetSpellAbilityUnit(),true)
set Ze[2]=(2*Ze[1])
set Ze[3]=GetHeroStatBJ(1,GetSpellAbilityUnit(),true)
set Ze[4]=(7*Ze[3])
set Ze[5]=(Ze[2]+Ze[4])
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[5]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function oG takes nothing returns boolean
return(GetSpellAbilityId()=='A05P')
endfunction
function rG takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((10*GetHeroStatBJ(1,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function aG takes nothing returns boolean
return(GetSpellAbilityId()=='A05O')
endfunction
function nG takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R((10*GetHeroStatBJ(0,GetSpellAbilityUnit(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function EG takes nothing returns boolean
return(GetSpellAbilityId()=='A06B')
endfunction
function XG takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(0,GetSpellAbilityUnit(),true)
set Ze[2]=(4*Ze[1])
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[2]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function RG takes nothing returns boolean
return(GetSpellAbilityId()=='A06F')
endfunction
function IG takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(1,GetSpellAbilityUnit(),true)
set Ze[2]=(3*Ze[1])
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[2]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function NG takes nothing returns boolean
return(GetSpellAbilityId()=='A067')
endfunction
function bG takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(2,GetSpellAbilityUnit(),true)
set Ze[2]=(10*Ze[1])
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[2]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function cG takes nothing returns boolean
return(GetSpellAbilityId()=='A06C')
endfunction
function Trig_Pisar_Fuerte_Func004002003001 takes nothing returns boolean
return(IsUnitAliveBJ(GetFilterUnit()))
endfunction
function Trig_Pisar_Fuerte_Func004002003002 takes nothing returns boolean
return(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit())))
endfunction
function CG takes nothing returns boolean
return GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())),(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))))
endfunction
function dG takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetEnumUnit(),I2R(Ze[2]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function DG takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(1,GetSpellAbilityUnit(),true)
set Ze[2]=(2*Ze[1])
set ex=GetUnitLoc(GetSpellAbilityUnit())
set vx=bA(350.,ex,Condition(function CG))
call ForGroupBJ(vx,function dG)
call RemoveLocation(ex)
call DestroyGroup(vx)
endfunction
function FG takes nothing returns boolean
return(GetSpellAbilityId()=='A069')
endfunction
function gG takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(0,GetSpellAbilityUnit(),true)
set Ze[2]=GetHeroStatBJ(2,GetSpellAbilityUnit(),true)
set Ze[3]=GetHeroStatBJ(1,GetSpellAbilityUnit(),true)
set Ze[4]=(((Ze[1]+Ze[2])+Ze[3])*20)
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[4]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function hG takes nothing returns nothing
call SetWidgetLife(GetEnumUnit(),(GetUnitStateSwap(UNIT_STATE_LIFE,GetEnumUnit())+I2R((GetHeroStatBJ(0,GetEnumUnit(),true)/ 4))))
endfunction
function HG takes nothing returns nothing
set yv=CA('H01E')
call ForGroupBJ(yv,function hG)
call DestroyGroup(yv)
endfunction
function JG takes nothing returns boolean
return(GetSpellAbilityId()=='A06P')
endfunction
function kG takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(0,GetSpellAbilityUnit(),true)
set Ze[2]=GetHeroStatBJ(2,GetSpellAbilityUnit(),true)
set Ze[3]=GetHeroStatBJ(1,GetSpellAbilityUnit(),true)
set Ze[4]=(((Ze[1]+Ze[2])+Ze[3])*3)
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[4]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function lG takes nothing returns boolean
return(GetUnitTypeId(GetAttacker())=='o002')
endfunction
function LG takes nothing returns nothing
call UnitDamageTargetBJ(GetAttacker(),GetTriggerUnit(),I2R((1*GetHeroStatBJ(2,K[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))],true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function MG takes nothing returns boolean
return(GetSpellAbilityId()=='A06T')
endfunction
function pG takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(1,GetSpellAbilityUnit(),true)
set Ze[2]=(20*Ze[1])
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[2]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function qG takes nothing returns boolean
return(GetSpellAbilityId()=='A06M')
endfunction
function Trig_Espiritus_Func004002003001 takes nothing returns boolean
return(IsUnitAliveBJ(GetFilterUnit()))
endfunction
function Trig_Espiritus_Func004002003002 takes nothing returns boolean
return(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit())))
endfunction
function QG takes nothing returns boolean
return GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())),(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))))
endfunction
function sG takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetEnumUnit(),I2R(Ze[2]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
set xx=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(xx,"Abilities\\Spells\\NightElf\\Blink\\BlinkCaster.mdl")
call RemoveLocation(xx)
endfunction
function SG takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(2,GetSpellAbilityUnit(),true)
set Ze[2]=(2*Ze[1])
set ex=GetUnitLoc(GetSpellAbilityUnit())
set vx=bA(350.,ex,Condition(function QG))
call ForGroupBJ(vx,function sG)
call RemoveLocation(ex)
call DestroyGroup(vx)
endfunction
function TG takes nothing returns boolean
return(GetSpellAbilityId()=='A06S')
endfunction
function Trig_Lluvia_de_Estrellas_Func004002003001 takes nothing returns boolean
return(IsUnitAliveBJ(GetFilterUnit()))
endfunction
function Trig_Lluvia_de_Estrellas_Func004002003002 takes nothing returns boolean
return(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit())))
endfunction
function uG takes nothing returns boolean
return GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())),(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))))
endfunction
function UG takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetEnumUnit(),I2R(Ze[2]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
set xx=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(xx,"Abilities\\Spells\\NightElf\\Starfall\\StarfallTarget.mdl")
call RemoveLocation(xx)
endfunction
function wG takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(1,GetSpellAbilityUnit(),true)
set Ze[2]=(5*Ze[1])
set ex=GetUnitLoc(GetSpellAbilityUnit())
set vx=bA(350.,ex,Condition(function uG))
call ForGroupBJ(vx,function UG)
call RemoveLocation(ex)
call DestroyGroup(vx)
endfunction
function yG takes nothing returns boolean
return(GetUnitTypeId(GetAttacker())=='H01C')
endfunction
function YG takes nothing returns boolean
return(ox[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))]==3)
endfunction
function zG takes nothing returns nothing
set ox[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))]=(ox[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))]+1)
if(YG())then
call UnitDamageTargetBJ(GetAttacker(),GetTriggerUnit(),I2R((3*GetHeroStatBJ(0,GetAttacker(),true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
set ox[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))]=0
endif
endfunction
function vh takes nothing returns boolean
return(GetUnitAbilityLevelSwapped('A06K',GetAttacker())==1)
endfunction
function Trig_Trueno_Func002Func006002003001 takes nothing returns boolean
return(IsUnitAliveBJ(GetFilterUnit()))
endfunction
function Trig_Trueno_Func002Func006002003002 takes nothing returns boolean
return(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetAttacker())))
endfunction
function eh takes nothing returns boolean
return GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())),(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetAttacker()))))
endfunction
function xh takes nothing returns nothing
call UnitDamageTargetBJ(GetAttacker(),GetEnumUnit(),I2R(Ze[2]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function oh takes nothing returns boolean
return(ix[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))]==5)
endfunction
function rh takes nothing returns nothing
set ix[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))]=(ix[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))]+1)
if(oh())then
set ix[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))]=0
set Ze[1]=GetHeroStatBJ(0,GetAttacker(),true)
set Ze[2]=(3*Ze[1])
set ex=GetUnitLoc(GetAttacker())
call AddSpecialEffectLocBJ(ex,"Abilities\\Spells\\Human\\ThunderClap\\ThunderClapCaster.mdl")
set vx=bA(400.,ex,Condition(function eh))
call ForGroupBJ(vx,function xh)
call RemoveLocation(ex)
call DestroyGroup(vx)
endif
endfunction
function ah takes nothing returns boolean
return(GetSpellAbilityId()=='A07L')
endfunction
function nh takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(1,GetSpellAbilityUnit(),true)
set Ze[2]=($A*Ze[1])
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[2]),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endfunction
function Eh takes nothing returns boolean
return(GetUnitTypeId(GetAttacker())=='o003')
endfunction
function Xh takes nothing returns nothing
call UnitDamageTargetBJ(GetAttacker(),GetTriggerUnit(),I2R((1*GetHeroStatBJ(1,K[(1+GetPlayerId(GetOwningPlayer(GetAttacker())))],true))),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
endfunction
function Rh takes nothing returns boolean
return(GetSpellAbilityId()=='A07M')
endfunction
function Ih takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(0,GetSpellAbilityUnit(),true)
set Ze[2]=($F*Ze[1])
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetSpellTargetUnit(),I2R(Ze[2]),ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL)
endfunction
function Nh takes nothing returns boolean
return(GetSpellAbilityId()=='A07R')
endfunction
function Trig_Zeus_Final_Func004002003001 takes nothing returns boolean
return(IsUnitAliveBJ(GetFilterUnit()))
endfunction
function Trig_Zeus_Final_Func004002003002 takes nothing returns boolean
return(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit())))
endfunction
function bh takes nothing returns boolean
return GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())),(IsUnitEnemy(GetFilterUnit(),GetOwningPlayer(GetSpellAbilityUnit()))))
endfunction
function Bh takes nothing returns nothing
call UnitDamageTargetBJ(GetSpellAbilityUnit(),GetEnumUnit(),I2R(Ze[2]),ATTACK_TYPE_MELEE,DAMAGE_TYPE_NORMAL)
set xx=GetUnitLoc(GetEnumUnit())
call AddSpecialEffectLocBJ(xx,"Abilities\\Spells\\Human\\ManaFlare\\ManaFlareBoltImpact.mdl")
call RemoveLocation(xx)
endfunction
function ch takes nothing returns nothing
set Ze[1]=GetHeroStatBJ(0,GetSpellAbilityUnit(),true)
set Ze[2]=(7*Ze[1])
set ex=GetUnitLoc(GetSpellAbilityUnit())
set vx=bA(600.,ex,Condition(function bh))
call ForGroupBJ(vx,function Bh)
call RemoveLocation(ex)
call DestroyGroup(vx)
endfunction
function dh takes nothing returns boolean
return(GetSpellAbilityId()=='A07Q')
endfunction
function Dh takes nothing returns nothing
call SetUnitLifePercentBJ(GetSpellAbilityUnit(),'d')
call SetUnitManaPercentBJ(GetSpellAbilityUnit(),'d')
endfunction
function Fh takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=$B
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetPlayerHandicapXPBJ(Player(-1+(bj_forLoopAIndex)),.0)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Gh takes nothing returns boolean
return(GetOwningPlayer(GetDyingUnit())==Player($B))
endfunction
function hh takes nothing returns boolean
return(Cv[1]==Cv[2])
endfunction
function Hh takes nothing returns boolean
return(Cv[3]==1)
endfunction
function jh takes nothing returns boolean
return(Cv[3]==2)
endfunction
function Jh takes nothing returns boolean
return(Cv[3]==3)
endfunction
function kh takes nothing returns boolean
return(Cv[3]==4)
endfunction
function Kh takes nothing returns boolean
return(Cv[3]==5)
endfunction
function lh takes nothing returns boolean
return(Cv[3]==6)
endfunction
function Lh takes nothing returns boolean
return(Cv[3]==7)
endfunction
function mh takes nothing returns boolean
return(Cv[3]==8)
endfunction
function Mh takes nothing returns boolean
return(Cv[3]==9)
endfunction
function ph takes nothing returns boolean
return(Cv[3]==$A)
endfunction
function Ph takes nothing returns boolean
return(Cv[3]==$B)
endfunction
function qh takes nothing returns boolean
return(Cv[3]==$C)
endfunction
function Qh takes nothing returns boolean
return(Cv[3]==$D)
endfunction
function sh takes nothing returns boolean
return(Cv[3]==$E)
endfunction
function Sh takes nothing returns boolean
return(Cv[3]==$F)
endfunction
function th takes nothing returns boolean
return(Cv[3]==16)
endfunction
function Th takes nothing returns boolean
return(Cv[3]==17)
endfunction
function uh takes nothing returns boolean
return(Cv[3]>=18)
endfunction
function Uh takes nothing returns boolean
return(Cv[1]>Cv[2])
endfunction
function wh takes nothing returns boolean
return(Cv[4]==1)
endfunction
function Wh takes nothing returns boolean
return(Cv[4]==2)
endfunction
function yh takes nothing returns boolean
return(Cv[4]==3)
endfunction
function Yh takes nothing returns boolean
return(Cv[4]==4)
endfunction
function zh takes nothing returns boolean
return(Cv[4]==5)
endfunction
function Zh takes nothing returns boolean
return(Cv[4]==6)
endfunction
function vH takes nothing returns boolean
return(Cv[4]==7)
endfunction
function eH takes nothing returns boolean
return(Cv[4]==8)
endfunction
function xH takes nothing returns boolean
return(Cv[4]==9)
endfunction
function oH takes nothing returns boolean
return(Cv[4]>=$A)
endfunction
function rH takes nothing returns boolean
return(Cv[1]<Cv[2])
endfunction
function iH takes nothing returns boolean
return(UnitHasBuffBJ(GetKillingUnit(),'B001'))
endfunction
function aH takes nothing returns boolean
return(UnitHasBuffBJ(GetKillingUnit(),'Bprg'))
endfunction
function nH takes nothing returns boolean
return(UnitHasBuffBJ(GetKillingUnit(),'B002'))
endfunction
function VH takes nothing returns boolean
return(UnitHasBuffBJ(GetKillingUnit(),'B003'))
endfunction
function EH takes nothing returns boolean
return(UnitHasBuffBJ(GetKillingUnit(),'B004'))
endfunction
function Trig_Gain_Exp_Func013002003001001 takes nothing returns boolean
return(IsUnitAliveBJ(GetFilterUnit()))
endfunction
function Trig_Gain_Exp_Func013002003001002 takes nothing returns boolean
return(GetFilterUnit()!=GetKillingUnit())
endfunction
function Trig_Gain_Exp_Func013002003001 takes nothing returns boolean
return GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())),(GetFilterUnit()!=GetKillingUnit()))
endfunction
function Trig_Gain_Exp_Func013002003002001 takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO))!=null
endfunction
function Trig_Gain_Exp_Func013002003002002 takes nothing returns boolean
return(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetKillingUnit())))
endfunction
function Trig_Gain_Exp_Func013002003002 takes nothing returns boolean
return(GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)),(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetKillingUnit())))))!=null
endfunction
function XH takes nothing returns boolean
return(GetBooleanAnd((GetBooleanAnd((IsUnitAliveBJ(GetFilterUnit())),(GetFilterUnit()!=GetKillingUnit()))),(GetBooleanAnd((IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO)),(IsUnitAlly(GetFilterUnit(),GetOwningPlayer(GetKillingUnit())))))))!=null
endfunction
function OH takes nothing returns nothing
set Mv[(1+GetPlayerId(GetOwningPlayer(GetEnumUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetEnumUnit())))]+(pv[1]/ 2))
endfunction
function RH takes nothing returns nothing
set pv[1]=0
set dv=K[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]
set Cv[1]=GetHeroLevel(K[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))])
set Cv[2]=GetUnitLevel(GetDyingUnit())
if(hh())then
set pv[1]=20
endif
if(Uh())then
set Cv[3]=(Cv[1]-Cv[2])
if(Hh())then
set pv[1]=19
endif
if(jh())then
set pv[1]=18
endif
if(Jh())then
set pv[1]=17
endif
if(kh())then
set pv[1]=16
endif
if(Kh())then
set pv[1]=$F
endif
if(lh())then
set pv[1]=$E
endif
if(Lh())then
set pv[1]=$D
endif
if(mh())then
set pv[1]=$C
endif
if(Mh())then
set pv[1]=$B
endif
if(ph())then
set pv[1]=$A
endif
if(Ph())then
set pv[1]=9
endif
if(qh())then
set pv[1]=8
endif
if(Qh())then
set pv[1]=7
endif
if(sh())then
set pv[1]=6
endif
if(Sh())then
set pv[1]=5
endif
if(th())then
set pv[1]=4
endif
if(Th())then
set pv[1]=3
endif
if(uh())then
set pv[1]=2
endif
endif
if(rH())then
set Cv[4]=(Cv[2]-Cv[1])
if(wh())then
set pv[1]=21
endif
if(Wh())then
set pv[1]=22
endif
if(yh())then
set pv[1]=23
endif
if(Yh())then
set pv[1]=24
endif
if(zh())then
set pv[1]=25
endif
if(Zh())then
set pv[1]=26
endif
if(vH())then
set pv[1]=27
endif
if(eH())then
set pv[1]=28
endif
if(xH())then
set pv[1]=29
endif
if(oH())then
set pv[1]=30
endif
endif
if(EH())then
set pv[1]=(pv[1]*6)
else
if(VH())then
set pv[1]=(pv[1]*3)
else
if(nH())then
set pv[1]=(pv[1]*2)
else
if(aH())then
set pv[1]=(pv[1]+(pv[1]/ 2))
else
if(iH())then
set pv[1]=(pv[1]+(pv[1]/ 4))
endif
endif
endif
endif
endif
set Mv[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]+(pv[1]*5))
set qv[0]=GetUnitLoc(GetKillingUnit())
set Pv[0]=bA(1000.,qv[0],Condition(function XH))
call ForGroupBJ(Pv[0],function OH)
call DestroyGroup(Pv[0])
call RemoveLocation(qv[0])
endfunction
function AH takes nothing returns boolean
return(pv[0]>='d')
endfunction
function NH takes nothing returns boolean
return((wv[bj_forLoopBIndex]+(tv[bj_forLoopAIndex]*5))>GetHeroLevel(K[bj_forLoopAIndex]))
endfunction
function bH takes nothing returns boolean
return(GetUnitTypeId(K[bj_forLoopAIndex])==Wv[bj_forLoopBIndex])
endfunction
function BH takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=$B
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set pv[0]=Mv[bj_forLoopAIndex]
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=44
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if(bH())then
if(NH())then
if(AH())then
set Mv[bj_forLoopAIndex]=(Mv[bj_forLoopAIndex]-'d')
call AddHeroXPSwapped('d',K[bj_forLoopAIndex],true)
else
set Mv[bj_forLoopAIndex]=(Mv[bj_forLoopAIndex]-pv[0])
call AddHeroXPSwapped(pv[0],K[bj_forLoopAIndex],true)
endif
else
set Mv[bj_forLoopAIndex]=0
endif
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function CH takes nothing returns nothing
set wv[1]=20
set Wv[1]='H005'
set wv[2]=20
set Wv[2]='H000'
set wv[3]=50
set Wv[3]='H00H'
set wv[4]=50
set Wv[4]='H004'
set wv[5]=50
set Wv[5]='H00E'
set wv[6]=50
set Wv[6]='H008'
set wv[7]=50
set Wv[7]='H00B'
set wv[8]=80
set Wv[8]='H00I'
set wv[9]=80
set Wv[9]='H009'
set wv[$A]=80
set Wv[$A]='H00F'
set wv[$B]=80
set Wv[$B]='H00C'
set wv[$C]=80
set Wv[$C]='H006'
set wv[$D]='d'
set Wv[$D]='H00J'
set wv[$E]='d'
set Wv[$E]='H00A'
set wv[$F]='d'
set Wv[$F]='H00G'
set wv[16]='d'
set Wv[16]='H00D'
set wv[17]='d'
set Wv[17]='H007'
set wv[18]=50
set Wv[18]='H00P'
set wv[19]=50
set Wv[19]='H00Y'
set wv[20]=80
set Wv[20]='H00Z'
set wv[21]='d'
set Wv[21]='H010'
set wv[22]=50
set Wv[22]='H013'
set wv[23]=80
set Wv[23]='H014'
set wv[24]='d'
set Wv[24]='H015'
set wv[25]=50
set Wv[25]='H016'
set wv[26]=80
set Wv[26]='H017'
set wv[27]='d'
set Wv[27]='H018'
set wv[28]=$FA
set Wv[28]='H01A'
set wv[29]=$FA
set Wv[29]='H01B'
set wv[30]=$FA
set Wv[30]='H01C'
set wv[31]=500
set Wv[31]='H01E'
set wv[32]=500
set Wv[32]='H01F'
set wv[33]=500
set Wv[33]='H01D'
set wv[34]=$7D0
set Wv[34]='H01P'
set wv[35]=$7D0
set Wv[35]='H01Q'  
set wv[36]=$7D0
set Wv[36]='H01S'
set wv[37]=5000
set Wv[37]='H01U'
set wv[38]=50000
set Wv[38]='H01V'
set wv[39]=5000
set Wv[39]='H01W'
set wv[40]=5000
set Wv[40]='H01X'
set wv[41]=5000
set Wv[41]='H01Y'
set wv[42]=5000
set Wv[42]='H01Z'
set wv[43]=50000
set Wv[43]='H020'
set wv[44]=5000
set Wv[44]='H021'
set wv[45]=1000000000
set Wv[45]='H022'
endfunction
function DH takes nothing returns boolean
return(GetSpellAbilityId()=='A00G')
endfunction
function fH takes nothing returns nothing
set mv=$A
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
set mv=1
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function gH takes nothing returns boolean
return(GetSpellAbilityId()=='A00R')
endfunction
function GH takes nothing returns nothing
set mv=20
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
set mv=2
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function HH takes nothing returns boolean
return(GetSpellAbilityId()=='A00S')
endfunction
function jH takes nothing returns nothing
set mv=25
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
set mv=5
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function kH takes nothing returns boolean
return(GetSpellAbilityId()=='A00T')
endfunction
function KH takes nothing returns nothing
set mv=35
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
set mv=7
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function LH takes nothing returns boolean
return(GetSpellAbilityId()=='A00U')
endfunction
function mH takes nothing returns nothing
set mv=45
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
set mv=$A
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function pH takes nothing returns boolean
return(GetSpellAbilityId()=='A00V')
endfunction
function PH takes nothing returns nothing
set mv=50
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
set mv=$C
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function QH takes nothing returns boolean
return(GetSpellAbilityId()=='A00W')
endfunction
function sH takes nothing returns nothing
set mv=60
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
set mv=$F
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function tH takes nothing returns boolean
return(GetSpellAbilityId()=='A00X')
endfunction
function TH takes nothing returns nothing
set mv='d'
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
set mv=$F
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function UH takes nothing returns boolean
return(GetSpellAbilityId()=='A00Y')
endfunction
function wH takes nothing returns nothing
set mv='n'
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
set mv=20
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function yH takes nothing returns boolean
return(GetSpellAbilityId()=='A00Z')
endfunction
function YH takes nothing returns nothing
set mv='d'
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
set mv=25
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function ZH takes nothing returns boolean
return(GetSpellAbilityId()=='A01E')
endfunction
function vj takes nothing returns nothing
set mv=5
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function xj takes nothing returns boolean
return(GetSpellAbilityId()=='A01F')
endfunction
function oj takes nothing returns nothing
set mv=$A
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function ij takes nothing returns boolean
return(GetSpellAbilityId()=='A01G')
endfunction
function aj takes nothing returns nothing
set mv=20
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function Vj takes nothing returns boolean
return(GetSpellAbilityId()=='A01H')
endfunction
function Ej takes nothing returns nothing
set mv=50
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function Oj takes nothing returns boolean
return(GetSpellAbilityId()=='A01I')
endfunction
function Rj takes nothing returns nothing
set mv='d'
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function Aj takes nothing returns boolean
return(GetSpellAbilityId()=='A01J')
endfunction
function Nj takes nothing returns nothing
set mv='d'
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function Bj takes nothing returns boolean
return(GetSpellAbilityId()=='A01K')
endfunction
function cj takes nothing returns nothing
set mv=$C8
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function BoxCondition takes nothing returns boolean
return(GetSpellAbilityId()=='A082')
endfunction
function BoxAction takes nothing returns nothing
set mv=250000
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function dj takes nothing returns boolean
return(GetSpellAbilityId()=='A01L')
endfunction
function Dj takes nothing returns nothing
set mv=500
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function Fj takes nothing returns boolean
return(GetSpellAbilityId()=='A01M')
endfunction
function gj takes nothing returns nothing
set mv=$3E8
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function hj takes nothing returns boolean
return(GetSpellAbilityId()=='A01N')
endfunction
function Hj takes nothing returns nothing
set mv=$2710
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function Jj takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())!='h011')and(GetSpellAbilityId()=='A03O')
endfunction
function kj takes nothing returns boolean
return(GetItemCharges(GetItemOfTypeFromUnitBJ(GetSpellAbilityUnit(),'I052'))>1)
endfunction
function Kj takes nothing returns nothing
if(kj())then
call SetItemCharges(GetItemOfTypeFromUnitBJ(GetSpellAbilityUnit(),'I052'),(GetItemCharges(GetItemOfTypeFromUnitBJ(GetSpellAbilityUnit(),'I052'))-1))
else
call RemoveItem(GetItemOfTypeFromUnitBJ(GetSpellAbilityUnit(),'I052'))
endif
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(Kr))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(Kr),0)
endfunction
function Lj takes nothing returns boolean
return(GetItemType(GetManipulatedItem())==ITEM_TYPE_CHARGED)
endfunction
function mj takes nothing returns boolean
return(GetItemTypeId(GetManipulatedItem())==GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex)))and(GetManipulatedItem()!=UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))
endfunction
function Mj takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(mj())then
call SetItemCharges(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex),(GetItemCharges(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))+GetItemCharges(GetManipulatedItem())))
call RemoveItem(GetManipulatedItem())
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Pj takes nothing returns nothing
call StartTimerBJ(Qe,false,420.)
call CreateTimerDialogBJ(Qe,"Items Removes")
set se=bj_lastCreatedTimerDialog
endfunction
function Qj takes nothing returns nothing
if(IsItemHiddenBJ(GetEnumItem())== false ) then
call RemoveItem(GetEnumItem())
endif
endfunction
function sj takes nothing returns nothing
call DestroyTimerDialog(se)
call StartTimerBJ(Qe,false,420.)
call CreateTimerDialogBJ(Qe,"Items Removes")
set se=bj_lastCreatedTimerDialog
call EnumItemsInRectBJ(GetWorldBounds(),function Qj)
endfunction
function tj takes nothing returns boolean
return(GetItemUserData(GetManipulatedItem())==(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))))or(GetItemUserData(GetManipulatedItem())==0)
endfunction
function Tj takes nothing returns boolean
return(tj())
endfunction
function uj takes nothing returns nothing
if(Tj())then
else
call UnitRemoveItemSwapped(GetManipulatedItem(),GetTriggerUnit())
endif
endfunction
function wj takes nothing returns nothing
set jv[1]='I023'
set jv[2]='I024'
set jv[3]='I025'
set jv[4]='I026'
set jv[5]='I027'
set jv[6]='I028'
set jv[7]='I029'
set jv[8]='I02A'
set jv[9]='I02B'
set jv[$A]='I02C'
set jv[$B]='I02D'
set jv[$C]='I02E'
set jv[$D]='I02F'
set jv[$E]='I02G'
set jv[$F]='I02H'
set jv[16]='I02I'
set jv[17]='I02J'
set jv[18]='I02K'
set jv[19]='I02L'
set jv[20]='I02M'
set jv[21]='I02N'
set jv[22]='I02O'
set jv[23]='I02P'
set jv[24]='I02Q'
set jv[25]='I02R'
set jv[26]='I09W'
set jv[27]='I09T'
set jv[28]='I09U'
set jv[29]='I09V'
set jv[30]='I09S'
endfunction
function yj takes nothing returns boolean
return(jv[kv]==GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex)))and(jv[kv]==GetItemTypeId(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopBIndex)))and(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex)!=UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopBIndex))
endfunction
function Yj takes nothing returns nothing
set kv=1
loop
exitwhen kv>29
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=6
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if(yj())then
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopAIndex))
call RemoveItem(UnitItemInSlotBJ(GetTriggerUnit(),bj_forLoopBIndex))
call UnitAddItemByIdSwapped(jv[(kv+1)],GetTriggerUnit())
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set kv=kv+1
endloop
endfunction
function Zj takes nothing returns boolean
return(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I07I'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I07J'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I07K'))and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=1)
endfunction
function vJ takes nothing returns boolean
return(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I07M'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I02W'))and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=5)
endfunction
function eJ takes nothing returns nothing
if(Zj())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I07I'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I07J'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I07K'))
set tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]-1)
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD,tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
call UnitAddItemByIdSwapped('I02W',GetTriggerUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))))
endif
if(vJ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I07M'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I02W'))
set tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]-5)
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_GOLD,tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
call UnitAddItemByIdSwapped('I02X',GetTriggerUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))))
endif
endfunction
function oJ takes nothing returns nothing
set Jv[1]='I023'
set Kv[1]='I004'
set lv[1]='I005'
set Jv[2]='I023'
set Kv[2]='I00B'
set lv[2]='I00C'
set Jv[3]='I024'
set Kv[3]='I00C'
set lv[3]='I001'
set Jv[4]='I023'
set Kv[4]='I003'
set lv[4]='I007'
set Jv[5]='I024'
set Kv[5]='I007'
set lv[5]='I008'
set Jv[6]='I023'
set Kv[6]='I00D'
set lv[6]='I00E'
set Jv[7]='I024'
set Kv[7]='I00E'
set lv[7]='I00F'
set Jv[8]='I025'
set Kv[8]='I00F'
set lv[8]='I00G'
set Jv[9]='I030'
set Kv[9]='I000'
set lv[9]='I006'
set Jv[$A]='I031'
set Kv[$A]='I006'
set lv[$A]='I002'
set Jv[$B]='I032'
set Kv[$B]='I002'
set lv[$B]='I004'
set Jv[$C]='I033'
set Kv[$C]='I004'
set lv[$C]='I009'
set Jv[$D]='I033'
set Kv[$D]='I005'
set lv[$D]='I009'
set Jv[$E]='I034'
set Kv[$E]='I009'
set lv[$E]='I00B'
set Jv[$F]='I034'
set Kv[$F]='I00A'
set lv[$F]='I00B'
set Jv[16]='I035'
set Kv[16]='I00B'
set lv[16]='I003'
set Jv[17]='I035'
set Kv[17]='I00C'
set lv[17]='I003'
set Jv[18]='I035'
set Kv[18]='I001'
set lv[18]='I003'
set Jv[19]='I036'
set Kv[19]='I003'
set lv[19]='I00D'
set Jv[20]='I036'
set Kv[20]='I007'
set lv[20]='I00D'
set Jv[21]='I036'
set Kv[21]='I008'
set lv[21]='I00D'
set Jv[22]='I037'
set Kv[22]='I00D'
set lv[22]='I00H'
set Jv[23]='I037'
set Kv[23]='I00E'
set lv[23]='I00H'
set Jv[24]='I037'
set Kv[24]='I00F'
set lv[24]='I00H'
set Jv[25]='I037'
set Kv[25]='I00G'
set lv[25]='I00H'
set Jv[26]='I037'
set Kv[26]='I00E'
set lv[26]='I00H'
endfunction
function iJ takes nothing returns nothing
set Lv=25
set Lv=(Lv+1)
set Jv[Lv]='I038'
set Kv[Lv]='I00H'
set lv[Lv]='I00J'
set Lv=(Lv+1)
set Jv[Lv]='I038'
set Kv[Lv]='I00I'
set lv[Lv]='I00J'
set Lv=(Lv+1)
set Jv[Lv]='I039'
set Kv[Lv]='I00J'
set lv[Lv]='I00N'
set Lv=(Lv+1)
set Jv[Lv]='I039'
set Kv[Lv]='I00K'
set lv[Lv]='I00N'
set Lv=(Lv+1)
set Jv[Lv]='I039'
set Kv[Lv]='I00L'
set lv[Lv]='I00N'
set Lv=(Lv+1)
set Jv[Lv]='I039'
set Kv[Lv]='I00M'
set lv[Lv]='I00N'
set Lv=(Lv+1)
set Jv[Lv]='I023'
set Kv[Lv]='I00H'
set lv[Lv]='I00I'
set Lv=(Lv+1)
set Jv[Lv]='I023'
set Kv[Lv]='I00J'
set lv[Lv]='I00K'
set Lv=(Lv+1)
set Jv[Lv]='I024'
set Kv[Lv]='I00K'
set lv[Lv]='I00L'
set Lv=(Lv+1)
set Jv[Lv]='I025'
set Kv[Lv]='I00L'
set lv[Lv]='I00M'
set Lv=(Lv+1)
set Jv[Lv]='I023'
set Kv[Lv]='I00N'
set lv[Lv]='I00O'
set Lv=(Lv+1)
set Jv[Lv]='I024'
set Kv[Lv]='I00O'
set lv[Lv]='I00P'
set Lv=(Lv+1)
set Jv[Lv]='I025'
set Kv[Lv]='I00P'
set lv[Lv]='I00Q'
set Lv=(Lv+1)
set Jv[Lv]='I026'
set Kv[Lv]='I00Q'
set lv[Lv]='I00R'
set Lv=(Lv+1)
set Jv[Lv]='I027'
set Kv[Lv]='I00R'
set lv[Lv]='I00S'
set Lv=(Lv+1)
set Jv[Lv]='I02S'
set Kv[Lv]='I00S'
set lv[Lv]='I00X'
set Lv=(Lv+1)
set Jv[Lv]='I02T'
set Kv[Lv]='I00X'
set lv[Lv]='I010'
set Lv=(Lv+1)
set Jv[Lv]='I026'
set Kv[Lv]='I010'
set lv[Lv]='I011'
set Lv=(Lv+1)
set Jv[Lv]='I027'
set Kv[Lv]='I011'
set lv[Lv]='I012'
set Lv=(Lv+1)
set Jv[Lv]='I02W'
set Kv[Lv]='I012'
set lv[Lv]='I013'
set Lv=(Lv+1)
set Jv[Lv]='I024'
set Kv[Lv]='I013'
set lv[Lv]='I014'
set Lv=(Lv+1)
set Jv[Lv]='I025'
set Kv[Lv]='I014'
set lv[Lv]='I015'
set Lv=(Lv+1)
set Jv[Lv]='I026'
set Kv[Lv]='I015'
set lv[Lv]='I016'
set Lv=(Lv+1)
set Jv[Lv]='I027'
set Kv[Lv]='I016'
set lv[Lv]='I017'
set Lv=(Lv+1)
set Jv[Lv]='I02Y'
set Kv[Lv]='I018'
set lv[Lv]='I019'
set Lv=(Lv+1)
set Jv[Lv]='I02X'
set Kv[Lv]='I017'
set lv[Lv]='I018'
set Lv=(Lv+1)
set Jv[Lv]='I028'
set Kv[Lv]='I019'
set lv[Lv]='I01A'
set Lv=(Lv+1)
set Jv[Lv]='I029'
set Kv[Lv]='I01A'
set lv[Lv]='I01B'
set Lv=(Lv+1)
set Jv[Lv]='I02A'
set Kv[Lv]='I01B'
set lv[Lv]='I01C'
set Lv=(Lv+1)
set Jv[Lv]='I02B'
set Kv[Lv]='I01C'
set lv[Lv]='I01D'
set Lv=(Lv+1)
set Jv[Lv]='I02C'
set Kv[Lv]='I01D'
set lv[Lv]='I01E'
set Lv=(Lv+1)
set Jv[Lv]='I02U'
set Kv[Lv]='I01E'
set lv[Lv]='I01F'
set Lv=(Lv+1)
set Jv[Lv]='I02D'
set Kv[Lv]='I01F'
set lv[Lv]='I01G'
set Lv=(Lv+1)
set Jv[Lv]='I02E'
set Kv[Lv]='I01G'
set lv[Lv]='I01H'
set Lv=(Lv+1)
set Jv[Lv]='I02F'
set Kv[Lv]='I01H'
set lv[Lv]='I01I'
set Lv=(Lv+1)
set Jv[Lv]='I02G'
set Kv[Lv]='I01I'
set lv[Lv]='I01J'
set Lv=(Lv+1)
set Jv[Lv]='I02H'
set Kv[Lv]='I01J'
set lv[Lv]='I01K'
set Lv=(Lv+1)
set Jv[Lv]='I02Z'
set Kv[Lv]='I01K'
set lv[Lv]='I01L'
set Lv=(Lv+1)
set Jv[Lv]='I02I'
set Kv[Lv]='I01L'
set lv[Lv]='I01M'
set Lv=(Lv+1)
set Jv[Lv]='I02J'
set Kv[Lv]='I01M'
set lv[Lv]='I01N'
set Lv=(Lv+1)
set Jv[Lv]='I02K'
set Kv[Lv]='I01N'
set lv[Lv]='I01O'
set Lv=(Lv+1)
set Jv[Lv]='I02L'
set Kv[Lv]='I01O'
set lv[Lv]='I01P'
set Lv=(Lv+1)
set Jv[Lv]='I02M'
set Kv[Lv]='I01P'
set lv[Lv]='I01Q'
set Lv=(Lv+1)
set Jv[Lv]='I02N'
set Kv[Lv]='I01Q'
set lv[Lv]='I01R'
set Lv=(Lv+1)
set Jv[Lv]='I02O'
set Kv[Lv]='I01R'
set lv[Lv]='I01S'
set Lv=(Lv+1)
set Jv[Lv]='I02P'
set Kv[Lv]='I01S'
set lv[Lv]='I01T'
set Lv=(Lv+1)
set Jv[Lv]='I02Q'
set Kv[Lv]='I01T'
set lv[Lv]='I01U'
set Lv=(Lv+1)
set Jv[Lv]='I02R'
set Kv[Lv]='I01U'
set lv[Lv]='I01V'
set Lv=(Lv+1)
set Jv[Lv]='I02V'
set Kv[Lv]='I01V'
set lv[Lv]='I01W'
set Lv=(Lv+1)
set Jv[Lv]='I023'
set Kv[Lv]='I009'
set lv[Lv]='I00A'
set Lv=(Lv+1)
set Jv[Lv]='I01W'
set Kv[Lv]='I0A4'
set lv[Lv]='I01X'
set Lv=(Lv+1)
set Jv[Lv]='I01X'
set Kv[Lv]='I09Z'
set lv[Lv]='I094'
set Lv=(Lv+1)
set Jv[Lv]='I094'
set Kv[Lv]='I0A0'
set lv[Lv]='I095'
set Lv=(Lv+1)
set Jv[Lv]='I095'
set Kv[Lv]='I0A1'
set lv[Lv]='I096'
set Lv=(Lv+1)
set Jv[Lv]='I096'
set Kv[Lv]='I0A2'
set lv[Lv]='I097'
set Lv=(Lv+1)
set Jv[Lv]='I097'
set Kv[Lv]='I0A5'
set lv[Lv]='I098'
set Lv=(Lv+1)
set Jv[Lv]='I098'
set Kv[Lv]='I0A0'
set lv[Lv]='I099'
set Lv=(Lv+1)
set Jv[Lv]='I099'
set Kv[Lv]='I0A1'
set lv[Lv]='I09A'
set Lv=(Lv+1)
set Jv[Lv]='I09A'
set Kv[Lv]='I0A2'
set lv[Lv]='I09C'
set Lv=(Lv+1)
set Jv[Lv]='I09C'
set Kv[Lv]='I0A3'
set lv[Lv]='I09B'
set Lv=(Lv+1)
set Jv[Lv]='I09B'
set Kv[Lv]='I0A7'
set lv[Lv]='I09D'
set Lv=(Lv+1)
set Jv[Lv]='I09D'
set Kv[Lv]='I0A6'
set lv[Lv]='I09E'
set Lv=(Lv+1)
set Jv[Lv]='I09E'
set Kv[Lv]='I09W'
set lv[Lv]='I09F'
set Lv=(Lv+1)
set Jv[Lv]='I09F'
set Kv[Lv]='I09T'
set lv[Lv]='I09G'
set Lv=(Lv+1)
set Jv[Lv]='I09G'
set Kv[Lv]='I09U'
set lv[Lv]='I09H'
set Lv=(Lv+1)
set Jv[Lv]='I09H'
set Kv[Lv]='I09V'
set lv[Lv]='I09I'
set Lv=(Lv+1)
set Jv[Lv]='I09I'
set Kv[Lv]='I09S'
set lv[Lv]='I09J'
set Lv=(Lv+1)
set Jv[Lv]='I09J'
set Kv[Lv]='I09R'
set lv[Lv]='I09K'
set Lv=(Lv+1)
set Jv[Lv]='I09K'
set Kv[Lv]='I09X'
set lv[Lv]='I09L'
set Lv=(Lv+1)
set Jv[Lv]='I09L'
set Kv[Lv]='I0AS'
set lv[Lv]='I09M'
set Lv=(Lv+1)
set Jv[Lv]='I09M'
set Kv[Lv]='I0AU'
set lv[Lv]='I09N'
set Lv=(Lv+1)
set Jv[Lv]='I09N'
set Kv[Lv]='I0AW'
set lv[Lv]='I09O'
set Lv=(Lv+1)
set Jv[Lv]='I09O'
set Kv[Lv]='I0AY'
set lv[Lv]='I09P'
set Lv=(Lv+1)
set Jv[Lv]='I09P'
set Kv[Lv]='I0AY'
set lv[Lv]='I09Q'
endfunction
function nJ takes nothing returns boolean
return(UnitHasItemOfTypeBJ(GetTriggerUnit(),Jv[bj_forLoopAIndex]))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),Kv[bj_forLoopAIndex]))and(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),Jv[bj_forLoopAIndex])!=GetItemOfTypeFromUnitBJ(GetTriggerUnit(),Kv[bj_forLoopAIndex]))
endfunction
function VJ takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=Lv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(nJ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),Jv[bj_forLoopAIndex]))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),Kv[bj_forLoopAIndex]))
call UnitAddItemByIdSwapped(lv[bj_forLoopAIndex],GetTriggerUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))))
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function XJ takes nothing returns nothing
set ye[1]='I058'
set Ye[1]='I06O'
set ye[2]='I059'
set Ye[2]='I06P'
set ye[3]='I05A'
set Ye[3]='I06Q'
set ye[4]='I05B'
set Ye[4]='I06R'
set ye[5]='I05C'
set Ye[5]='I06S'
set ye[6]='I05D'
set Ye[6]='I06T'
set ye[7]='I05E'
set Ye[7]='I06U'
set ye[8]='I05F'
set Ye[8]='I06V'
set ye[9]='I05G'
set Ye[9]='I06W'
set ye[$A]='I05H'
set Ye[$A]='I06X'
set ye[$B]='I05I'
set Ye[$B]='I070'
set ye[$C]='I05J'
set Ye[$C]='I06Z'
set ye[$D]='I05K'
set Ye[$D]='I06Y'
set ye[$E]='I05L'
set Ye[$E]='I071'
set ye[$F]='I05M'
set Ye[$F]='I072'
set ye[16]='I05N'
set Ye[16]='I073'
set ye[17]='I05O'
set Ye[17]='I074'
set ye[18]='I05P'
set Ye[18]='I075'
set ye[19]='I05Q'
set Ye[19]='I076'
set ye[20]='I05R'
set Ye[20]='I0AC'
set ye[21]='I0B0'
endfunction
function RJ takes nothing returns boolean
return(Ye[bj_forLoopBIndex]==GetItemTypeId(GetManipulatedItem()))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),ye[bj_forLoopBIndex]))
endfunction
function IJ takes nothing returns nothing
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=20
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
if(RJ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),ye[bj_forLoopBIndex]))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),Ye[bj_forLoopBIndex]))
call UnitAddItemByIdSwapped(ye[(bj_forLoopBIndex+1)],xe[qe])
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))))
endif
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
endfunction
function NJ takes nothing returns boolean
return(GetSpellAbilityId()=='A05T')
endfunction
function bJ takes nothing returns nothing
call UnitAddItemByIdSwapped('I00W',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
set mv=$F
set mv=(mv*'d')
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function cJ takes nothing returns boolean
return(GetSpellAbilityId()=='A05U')
endfunction
function CJ takes nothing returns nothing
call UnitAddItemByIdSwapped('I00Y',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
set mv=40
set mv=(mv*'d')
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function DJ takes nothing returns boolean
return(GetSpellAbilityId()=='A05V')
endfunction
function fJ takes nothing returns nothing
call UnitAddItemByIdSwapped('I00Z',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
set mv=70
set mv=(mv*'d')
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function gJ takes nothing returns boolean
return(GetSpellAbilityId()=='A05W')
endfunction
function GJ takes nothing returns nothing
call UnitAddItemByIdSwapped('I04J',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
set mv='d'
set mv=(mv*'d')
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function HJ takes nothing returns boolean
return(GetSpellAbilityId()=='A05X')
endfunction
function jJ takes nothing returns nothing
call UnitAddItemByIdSwapped('I048',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
call UnitAddItemByIdSwapped('I048',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
call UnitAddItemByIdSwapped('I048',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
call UnitAddItemByIdSwapped('I048',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
call UnitAddItemByIdSwapped('I00W',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
call UnitAddItemByIdSwapped('I00Y',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
call UnitAddItemByIdSwapped('I00Z',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
call UnitAddItemByIdSwapped('I04J',GetSpellAbilityUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
endfunction
function kJ takes nothing returns boolean
return(GetSpellAbilityId()=='A05Y')
endfunction
function KJ takes nothing returns boolean
return(tv[(1+GetPlayerId(GetTriggerPlayer()))]<=$7CF)
endfunction
function lJ takes nothing returns nothing
set mv=$4E2
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
if(KJ())then
set mv=1
set tv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(tv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_GOLD)
endif
endfunction
function mJ takes nothing returns boolean
return(GetSpellAbilityId()=='A05Z')
endfunction
function MJ takes nothing returns boolean
return(tv[(1+GetPlayerId(GetTriggerPlayer()))]<=$7CF)
endfunction
function pJ takes nothing returns nothing
set mv=6250
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
if(MJ())then
set mv=5
set tv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(tv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_GOLD)
endif
endfunction
function qJ takes nothing returns boolean
return(GetSpellAbilityId()=='A060')
endfunction
function QJ takes nothing returns boolean
return(tv[(1+GetPlayerId(GetTriggerPlayer()))]<=$7CF)
endfunction
function sJ takes nothing returns nothing
set mv=$7A12
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
if(QJ())then
set mv=25
set tv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(tv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_GOLD)
endif
endfunction
function tJ takes nothing returns boolean
return(GetSpellAbilityId()=='A061')
endfunction
function TJ takes nothing returns boolean
return(tv[(1+GetPlayerId(GetTriggerPlayer()))]<=$7CF)
endfunction
function uJ takes nothing returns nothing
set mv=$1E848
set G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_LUMBER)
if(TJ())then
set mv='d'
set tv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(tv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
call AdjustPlayerStateBJ(mv,GetOwningPlayer(GetSpellAbilityUnit()),PLAYER_STATE_RESOURCE_GOLD)

endif
endfunction
function wJ takes nothing returns boolean
return(GetSpellAbilityId()=='A03W')
endfunction
function WJ takes nothing returns boolean
return(GetRandomInt(1,2)==1)
endfunction
function yJ takes nothing returns nothing
set mv=GetRandomInt(1,5)
if(WJ())then
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=mv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateItemLoc('I044',GetUnitLoc(GetSpellAbilityUnit()))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),("Suerte: Has obtenido "+(I2S(mv)+(" "+GetItemName(bj_lastCreatedItem)))))
else
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=mv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateItemLoc('I045',GetUnitLoc(GetSpellAbilityUnit()))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),("Suerte: Has obtenido "+(I2S(mv)+(" "+GetItemName(bj_lastCreatedItem)))))
endif
endfunction
function zJ takes nothing returns boolean
return(GetSpellAbilityId()=='A05D')
endfunction
function ZJ takes nothing returns nothing
set mv=GetRandomInt(1,5)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=mv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateItemLoc('I046',GetUnitLoc(GetSpellAbilityUnit()))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function ek takes nothing returns boolean
return(GetSpellAbilityId()=='A05R')
endfunction
function xk takes nothing returns nothing
set mv=GetRandomInt(1,5)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=mv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateItemLoc('I047',GetUnitLoc(GetSpellAbilityUnit()))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function rk takes nothing returns boolean
return(GetSpellAbilityId()=='A05S')
endfunction
function ik takes nothing returns nothing
set mv=GetRandomInt(1,5)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=mv
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call CreateItemLoc('I048',GetUnitLoc(GetSpellAbilityUnit()))
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function nk takes nothing returns boolean
return(GetSpellAbilityId()=='A062')
endfunction
function Vk takes nothing returns nothing
set mv=$61A8
set Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]=(Mv[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))]+mv)
endfunction
function Xk takes nothing returns boolean
return(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I083'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I082'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I084'))
endfunction
function Ok takes nothing returns boolean
return(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I087'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I085'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I086'))
endfunction
function Rk takes nothing returns nothing
if(Xk())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I083'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I082'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I084'))
call UnitAddItemByIdSwapped('I02Y',GetTriggerUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))))
endif
if(Ok())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I087'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I086'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I085'))
call UnitAddItemByIdSwapped('I02U',GetTriggerUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))))
endif
endfunction
function Ak takes nothing returns boolean
return(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I090'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I091'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I08Z'))
endfunction
function Nk takes nothing returns boolean
return(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I08Y'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I02U'))
endfunction
function bk takes nothing returns nothing
if(Ak())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I090'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I091'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I08Z'))
call UnitAddItemByIdSwapped('I08Y',GetTriggerUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))))
endif
if(Nk())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I08Y'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I02U'))
call UnitAddItemByIdSwapped('I02Z',GetTriggerUnit())
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit()))))
endif
endfunction
function ck takes nothing returns nothing
set Tv[1]=vo
set Tv[2]=eo
set Tv[3]=xo
set Tv[4]=oo
set Tv[5]=ro
set Tv[6]=io
set Tv[7]=ao
set Tv[8]=no
set Tv[9]=Vo
endfunction
function dk takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n00R')
endfunction
function Dk takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function fk takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Fk takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function gk takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function Gk takes nothing returns boolean
return(GetRandomReal(0,'d')<=25.)
endfunction
function hk takes nothing returns boolean
return(RectContainsUnit(Tx,uv))
endfunction
function Hk takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(hk())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call CreateItemLoc('I030',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(Dk())then
call CreateItemLoc('I00W',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(fk())then
call CreateItemLoc('I04F',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Fk())then
call CreateItemLoc('I05S',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(gk())then
call CreateItemLoc('I023',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Gk())then
call CreateItemLoc('I04B',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Jk takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n00Y')
endfunction
function kk takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Kk takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function lk takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function Lk takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function mk takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Mk takes nothing returns boolean
return(RectContainsUnit(ux,uv))
endfunction
function pk takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(Mk())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I031',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(kk())then
call CreateItemLoc('I04F',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Kk())then
call CreateItemLoc('I05T',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(lk())then
call CreateItemLoc('I024',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Lk())then
call CreateItemLoc('I04B',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(mk())then
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=5
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
call CreateItemLoc('I00V',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function qk takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n00Z')
endfunction
function Qk takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function sk takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function Sk takes nothing returns boolean
return(GetRandomReal(0,'d')<=60.)
endfunction
function tk takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function Tk takes nothing returns boolean
return(RectContainsUnit(Ux,uv))
endfunction
function uk takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(Tk())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I032',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(Qk())then
call CreateItemLoc('I04F',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(sk())then
call CreateItemLoc('I025',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Sk())then
call CreateItemLoc('I04B',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(tk())then
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=5
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
call CreateItemLoc('I03A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function wk takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n00X')
endfunction
function Wk takes nothing returns boolean
return(GetRandomReal(0,'d')<=25.)
endfunction
function yk takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Yk takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function zk takes nothing returns boolean
return(GetRandomReal(0,'d')<=25.)
endfunction
function Zk takes nothing returns boolean
return(GetRandomReal(0,'d')<=70.)
endfunction
function vK takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function eK takes nothing returns boolean
return(RectContainsUnit(wx,uv))
endfunction
function xK takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(eK())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I033',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(Wk())then
call CreateItemLoc('I04G',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(yk())then
call CreateItemLoc('I05U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Yk())then
call CreateItemLoc('I00Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(zk())then
set bj_forLoopBIndex=1
set bj_forLoopBIndexEnd=2
loop
exitwhen bj_forLoopBIndex>bj_forLoopBIndexEnd
call CreateItemLoc('I025',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set bj_forLoopBIndex=bj_forLoopBIndex+1
endloop
endif
if(Zk())then
call CreateItemLoc('I04B',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(vK())then
call CreateItemLoc('I047',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function rK takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n010')
endfunction
function iK takes nothing returns boolean
return(GetRandomReal(0,'d')<=45.)
endfunction
function aK takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function nK takes nothing returns boolean
return(GetRandomReal(0,'d')<=25.)
endfunction
function VK takes nothing returns boolean
return(GetRandomReal(0,'d')<=25.)
endfunction
function EK takes nothing returns boolean
return(RectContainsUnit(Wx,uv))
endfunction
function XK takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(EK())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I034',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(iK())then
call CreateItemLoc('I04G',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(aK())then
call CreateItemLoc('I025',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(nK())then
call CreateItemLoc('I049',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(VK())then
call CreateItemLoc('I040',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function RK takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n011')
endfunction
function IK takes nothing returns boolean
return(GetRandomReal(0,'d')<=65.)
endfunction
function AK takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function NK takes nothing returns boolean
return(GetRandomReal(0,'d')<=40.)
endfunction
function bK takes nothing returns boolean
return(GetRandomReal(0,'d')<=40.)
endfunction
function BK takes nothing returns boolean
return(RectContainsUnit(yx,uv))
endfunction
function cK takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(BK())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I035',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(IK())then
call CreateItemLoc('I04G',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(AK())then
call CreateItemLoc('I026',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(NK())then
call CreateItemLoc('I049',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(bK())then
call CreateItemLoc('I040',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function dK takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n012')
endfunction
function DK takes nothing returns boolean
return(GetRandomReal(0,'d')<=80.)
endfunction
function fK takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function FK takes nothing returns boolean
return(GetRandomReal(0,'d')<=35.)
endfunction
function gK takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function GK takes nothing returns boolean
return(GetRandomReal(0,'d')<=40.)
endfunction
function hK takes nothing returns boolean
return(RectContainsUnit(Yx,uv))
endfunction
function HK takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(hK())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I036',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(DK())then
call CreateItemLoc('I04G',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(fK())then
call CreateItemLoc('I05V',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(FK())then
call CreateItemLoc('I026',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(gK())then
call CreateItemLoc('I049',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(GK())then
call CreateItemLoc('I041',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function JK takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n013')
endfunction
function kK takes nothing returns boolean
return(GetRandomReal(0,'d')<=40.)
endfunction
function KK takes nothing returns boolean
return(GetRandomReal(0,'d')<=55.)
endfunction
function lK takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function LK takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function mK takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function MK takes nothing returns boolean
return(RectContainsUnit(zx,uv))
endfunction
function pK takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(MK())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I037',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(kK())then
call CreateItemLoc('I04H',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(KK())then
call CreateItemLoc('I026',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(lK())then
call CreateItemLoc('I04A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(LK())then
call CreateItemLoc('I041',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(mK())then
call CreateItemLoc('I06B',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function qK takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n014')
endfunction
function QK takes nothing returns boolean
return(GetRandomReal(0,'d')<=60.)
endfunction
function sK takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function SK takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function tK takes nothing returns boolean
return(GetRandomReal(0,'d')<=30.)
endfunction
function TK takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function uK takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function UK takes nothing returns boolean
return(GetRandomReal(0,'d')<=.2)
endfunction
function wK takes nothing returns boolean
return(RectContainsUnit(Zx,uv))
endfunction
function WK takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(wK())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I038',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(QK())then
call CreateItemLoc('I04H',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(sK())then
call CreateItemLoc('I05W',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(SK())then
call CreateItemLoc('I027',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(tK())then
call CreateItemLoc('I04A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(TK())then
call CreateItemLoc('I041',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(uK())then
call CreateItemLoc('I03E',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(UK())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Lvl Book Premium|r, podra subir 100 Niveles.")))
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function YK takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n016')
endfunction
function zK takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function ZK takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function vl takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function el takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function xl takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function ol takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function rl takes nothing returns boolean
return(GetRandomReal(0,'d')<=.2)
endfunction
function il takes nothing returns boolean
return(RectContainsUnit(wo,uv))
endfunction
function al takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(il())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I039',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(zK())then
call CreateItemLoc('I027',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(ZK())then
call CreateItemLoc('I04A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(vl())then
call CreateItemLoc('I05X',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(el())then
call CreateItemLoc('I042',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(xl())then
call CreateItemLoc('I06C',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(ol())then
call CreateItemLoc('I03F',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(rl())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Lvl Book Premium|r, podra subir 100 Niveles.")))
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Vl takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n01E')
endfunction
function El takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function Xl takes nothing returns boolean
return(GetRandomReal(0,'d')<=75.)
endfunction
function Ol takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Rl takes nothing returns boolean
return(GetRandomReal(0,'d')<=.2)
endfunction
function Il takes nothing returns boolean
return(GetRandomReal(0,'d')<=.2)
endfunction
function Al takes nothing returns boolean
return(RectContainsUnit(Hr,uv))
endfunction
function Nl takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(Al())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I02S',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(El())then
call CreateItemLoc('I027',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Xl())then
call CreateItemLoc('I04A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Ol())then
call CreateItemLoc('I05Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Rl())then
call CreateItemLoc('I043',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Il())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Lvl Book Premium|r, podra subir 100 Niveles.")))
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Bl takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n01G')
endfunction
function cl takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function Cl takes nothing returns boolean
return(RectContainsUnit(lr,uv))
endfunction
function dl takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(Cl())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I04J',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(cl())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Lvl Book Premium|r, podra subir 100 Niveles.")))
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function fl takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n01Q')
endfunction
function Fl takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function gl takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Gl takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function hl takes nothing returns boolean
return(RectContainsUnit(xi,uv))
endfunction
function Hl takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(hl())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I02T',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
if(Fl())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Lvl Book Premium|r, podra subir 100 Niveles.")))
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(gl())then
call CreateItemLoc('I060',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Gl())then
call CreateItemLoc('I055',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Jl takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n020')
endfunction
function kl takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function Kl takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function ll takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function Ll takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function ml takes nothing returns boolean
return(RectContainsUnit(oi,uv))
endfunction
function Ml takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(ml())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
if(kl())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Lvl Book Premium|r, podra subir 100 Niveles.")))
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Kl())then
call CreateItemLoc('I06D',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(ll())then
call CreateItemLoc('I055',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Ll())then
call CreateItemLoc('I05Z',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Pl takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n021')
endfunction
function ql takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function Ql takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function sl takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Sl takes nothing returns boolean
return(RectContainsUnit(ri,uv))
endfunction
function tl takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(Sl())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I07I',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(ql())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Lvl Book Premium|r, podra subir 100 Niveles.")))
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Ql())then
call CreateItemLoc('I055',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(sl())then
call CreateItemLoc('I061',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function ul takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n022')
endfunction
function Ul takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function wl takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function Wl takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function yl takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function Yl takes nothing returns boolean
return(RectContainsUnit(ii,uv))
endfunction
function zl takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(Yl())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I07J',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(Ul())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Lvl Book Premium|r, podra subir 100 Niveles.")))
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(wl())then
call CreateItemLoc('I055',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Wl())then
call CreateItemLoc('I062',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(yl())then
call CreateItemLoc('I06E',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function vL takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n023')
endfunction
function eL takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function xL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function oL takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function rL takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function iL takes nothing returns boolean
return(RectContainsUnit(ai,uv))
endfunction
function aL takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(iL())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I07K',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(eL())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Lvl Book Premium|r, podra subir 100 Niveles.")))
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(xL())then
call CreateItemLoc('I055',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(oL())then
call CreateItemLoc('I063',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(rL())then
call CreateItemLoc('I06F',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function VL takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n03J')
endfunction
function EL takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function XL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function OL takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function RL takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function IL takes nothing returns boolean
return(RectContainsUnit(ni,uv))
endfunction
function AL takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(IL())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
call CreateItemLoc('I0AX',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0AW',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function bL takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n026')
endfunction
function BL takes nothing returns boolean
return(mv==3)
endfunction
function cL takes nothing returns boolean
return(mv==2)
endfunction
function CL takes nothing returns boolean
return(mv==1)
endfunction
function dL takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function DL takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function fL takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function FL takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function gL takes nothing returns boolean
return(RectContainsUnit(Vi,uv))
endfunction
function GL takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(gL())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
set mv=GetRandomInt(1,3)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
if(CL())then
call CreateItemLoc('I083',GetRectCenter(Tv[bj_forLoopAIndex]))
else
if(cL())then
call CreateItemLoc('I082',GetRectCenter(Tv[bj_forLoopAIndex]))
else
if(BL())then
call CreateItemLoc('I084',GetRectCenter(Tv[bj_forLoopAIndex]))
endif
endif
endif
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(dL())then
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(DL())then
call CreateItemLoc('I043',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(fL())then
call CreateItemLoc('I064',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(FL())then
call CreateItemLoc('I06G',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function HL takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n02H')
endfunction
function jL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function JL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function kL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function KL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function lL takes nothing returns boolean
return(RectContainsUnit(Xi,uv))
endfunction
function LL takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(lL())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I085',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(jL())then
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(JL())then
call CreateItemLoc('I043',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(kL())then
call CreateItemLoc('I067',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(KL())then
call CreateItemLoc('I06H',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function ML takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n02I')
endfunction
function pL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function PL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function qL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function QL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function sL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function SL takes nothing returns boolean
return(RectContainsUnit(Ri,uv))
endfunction
function tL takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(SL())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I086',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(pL())then
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(PL())then
call CreateItemLoc('I043',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(qL())then
call CreateItemLoc('I067',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(QL())then
call CreateItemLoc('I06H',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(sL())then
call CreateItemLoc('I029',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function uL takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n02J')
endfunction
function UL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function wL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function WL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function yL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function YL takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function zL takes nothing returns boolean
return(RectContainsUnit(Oi,uv))
endfunction
function ZL takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(zL())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I087',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(UL())then
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(wL())then
call CreateItemLoc('I043',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(WL())then
call CreateItemLoc('I068',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(yL())then
call CreateItemLoc('I06I',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(YL())then
call CreateItemLoc('I02B',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function em takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n02M')
endfunction
function xm takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function om takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function rm takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function im takes nothing returns boolean
return(GetRandomReal(0,'d')<=15.)
endfunction
function am takes nothing returns boolean
return(GetRandomReal(0,'d')<=30.)
endfunction
function nm takes nothing returns boolean
return(RectContainsUnit(Ai,uv))
endfunction
function Vm takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(nm())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I02E',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(xm())then
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(om())then
call CreateItemLoc('I043',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(rm())then
call CreateItemLoc('I069',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(im())then
call CreateItemLoc('I06J',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(am())then
call CreateItemLoc('I02F',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Xm takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n02N')
endfunction
function Om takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function Rm takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function Im takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function Am takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Nm takes nothing returns boolean
return(RectContainsUnit(Bi,uv))
endfunction
function bm takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(Nm())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I08Z',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(Om())then
call CreateItemLoc('I081',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Rm())then
call CreateItemLoc('I065',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Im())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Am())then
call CreateItemLoc('I02F',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function cm takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n02V')
endfunction
function Cm takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function dm takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function Dm takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function fm takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Fm takes nothing returns boolean
return(RectContainsUnit(ci,uv))
endfunction
function gm takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(Fm())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I091',GetRectCenter(Tv[bj_forLoopAIndex]))
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(Cm())then
call CreateItemLoc('I081',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(dm())then
call CreateItemLoc('I065',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Dm())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(fm())then
call CreateItemLoc('I02G',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function hm takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n02W')
endfunction
function Hm takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function jm takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function Jm takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function km takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Km takes nothing returns boolean
return(RectContainsUnit(Ci,uv))
endfunction
function lm takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(Km())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I090',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(Hm())then
call CreateItemLoc('I081',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(jm())then
call CreateItemLoc('I065',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Jm())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(km())then
call CreateItemLoc('I02H',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function mm takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n02X')
endfunction
function Mm takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function pm takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function Pm takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function qm takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Qm takes nothing returns boolean
return(GetRandomReal(0,'d')<=25.)
endfunction
function sm takes nothing returns boolean
return(RectContainsUnit(di,uv))
endfunction
function threg takes nothing returns boolean
return(RectContainsUnit(thantosdropregion,uv))
endfunction
function thandropAction takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(threg())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I0AR',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(Pm())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function ladonreg takes nothing returns boolean
return(RectContainsUnit(ladondropregion,uv))
endfunction
function ladondropAction takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(ladonreg())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I0AY',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0AZ',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I07V',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function herculesreg takes nothing returns boolean
return(RectContainsUnit(herculesdropregion,uv))
endfunction
function herculesdropAction takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(herculesreg())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I0B3',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0B4',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I07W',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function hcreg takes nothing returns boolean
return(RectContainsUnit(hecatedropregion,uv))
endfunction
function hecatedropAction takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(hcreg())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I0AV',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(Pm())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Sm takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(sm())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(Mm())then
call CreateItemLoc('I089',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(pm())then
call CreateItemLoc('I065',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Pm())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(qm())then
call CreateItemLoc('I02I',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Qm())then
call CreateItemLoc('I06K',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Tm takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n02Y')
endfunction
function um takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function Um takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function wm takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function Wm takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function ym takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Ym takes nothing returns boolean
return(RectContainsUnit(Di,uv))
endfunction
function zm takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(Ym())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I02J',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(um())then
call CreateItemLoc('I089',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Um())then
call CreateItemLoc('I065',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(wm())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Wm())then
call CreateItemLoc('I02J',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(ym())then
call CreateItemLoc('I06K',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function vM takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n030')
endfunction
function eM takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function xM takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function oM takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function rM takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function iM takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function plus502 takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function aM takes nothing returns boolean
return(RectContainsUnit(Ui,uv))
endfunction
function nM takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(aM())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I02M',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I02V',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I09Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
if(eM())then
call CreateItemLoc('I089',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(plus502())then
call CreateItemLoc('I0AW',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(xM())then
call CreateItemLoc('I065',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(oM())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(rM())then
call CreateItemLoc('I02N',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(iM())then
call CreateItemLoc('I06A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function EM takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n031')
endfunction
function XM takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function OM takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function RM takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function IM takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function AM takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function NM takes nothing returns boolean
return(RectContainsUnit(wi,uv))
endfunction
function bM takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(NM())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I02N',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I02V',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I09Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
if(XM())then
call CreateItemLoc('I07Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(OM())then
call CreateItemLoc('I04I',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(RM())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(IM())then
call CreateItemLoc('I02P',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(AM())then
call CreateItemLoc('I06A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function cM takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n032')
endfunction
function CM takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function dM takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function DM takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function fM takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function FM takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function gM takes nothing returns boolean
return(RectContainsUnit(Wi,uv))
endfunction
function GM takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(gM())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I02O',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I02V',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I09Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
if(CM())then
call CreateItemLoc('I07Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(dM())then
call CreateItemLoc('I04I',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(DM())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(fM())then
call CreateItemLoc('I02Q',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(FM())then
call CreateItemLoc('I06A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function HM takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n03B')or(GetUnitTypeId(GetDyingUnit())=='n03A')
endfunction
function jM takes nothing returns boolean
return(HM())
endfunction
function JM takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function kM takes nothing returns boolean
return(GetRandomReal(0,'d')<=30.)
endfunction
function KM takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function lM takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function LM takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function mM takes nothing returns boolean
return(RectContainsUnit(Ra,uv))
endfunction
function MM takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(mM())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I02Q',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0A4',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I09Z',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0A8',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0A9',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0AA',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
if(JM())then
call CreateItemLoc('I048',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(kM())then
call CreateItemLoc('I0A0',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(KM())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0B2',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(lM())then
call CreateItemLoc('I09W',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(LM())then
call CreateItemLoc('I06A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function PM takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n03C')
endfunction
function qM takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function droptheitem takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function QM takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function sM takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function SM takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function tM takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function TM takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function uM takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function UM takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Cronos takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function wM takes nothing returns boolean
return(RectContainsUnit(Ia,uv))
endfunction
function WM takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(wM())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I09W',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0A1',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
if(qM())then
call CreateItemLoc('I07Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0B2',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(QM())then
call CreateItemLoc('I0A2',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(sM())then
call CreateItemLoc('I0A3',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(SM())then
call CreateItemLoc('I09Z',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(tM())then
call CreateItemLoc('I0A0',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(TM())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(uM())then
call CreateItemLoc('I09U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(droptheitem())then
call CreateItemLoc('I0A7',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Cronos())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r he obtenido el job Oceano! Puede usar si tiene mas que 50 Rebirths")))
call CreateItemLoc('I0AQ',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(UM())then
call CreateItemLoc('I06A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function YM takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n03D')
endfunction
function thandropCondition takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n03H')
endfunction
function ladondropCondition takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n03K')
endfunction
function herculesdropCondition takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n03L')
endfunction
function hecatedropCondition takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n03I')
endfunction
function zM takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function ZM takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function vp takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function ep takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function xp takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function op takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function rp takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function ip takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function ap takes nothing returns boolean
return(RectContainsUnit(Aa,uv))
endfunction
function np takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(ap())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I09U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0A5',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
if(zM())then
call CreateItemLoc('I07Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0B2',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(ZM())then
call CreateItemLoc('I0A2',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(vp())then
call CreateItemLoc('I0A3',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(ep())then
call CreateItemLoc('I09Z',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Cronos())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r he obtenido el job Cronos! Puede usar si tiene mas que 50 Rebirths")))
call CreateItemLoc('I0AJ',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(xp())then
call CreateItemLoc('I0A0',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(op())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(rp())then
call CreateItemLoc('I09S',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(ip())then
call CreateItemLoc('I06A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Ep takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n03G')
endfunction
function Xp takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function Op takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function Rp takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function Ip takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function Ap takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function Np takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function bp takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Bp takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function cp takes nothing returns boolean
return(RectContainsUnit(Na,uv))
endfunction
function plus50 takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function Cp takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(cp())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I0AU',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I09S',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0A6',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
if(Xp())then
call CreateItemLoc('I07Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I07Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I07Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Op())then
call CreateItemLoc('I0A2',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(plus50())then
call CreateItemLoc('I0AW',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Rp())then
call CreateItemLoc('I0A3',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Ip())then
call CreateItemLoc('I09Z',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Ap())then
call CreateItemLoc('I0A0',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Np())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(bp())then
call CreateItemLoc('I09R',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Bp())then
call CreateItemLoc('I06A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Dp takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n03F')
endfunction
function fp takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function Fp takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function gp takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function Gp takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function hp takes nothing returns boolean
return(GetRandomReal(0,'d')<=20.)
endfunction
function Hp takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function jp takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Jp takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction

function kp takes nothing returns boolean
return(RectContainsUnit(ba,uv))
endfunction
function Kp takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set uv=K[bj_forLoopAIndex]
if(kp())then
call SetUnitPositionLoc(uv,GetRectCenter(Tv[bj_forLoopAIndex]))
call CreateItemLoc('I09S',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I0A6',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call PanCameraToTimedLocForPlayer(Player(-1+(bj_forLoopAIndex)),GetRectCenter(Tv[bj_forLoopAIndex]),0)
set gx[(1+GetPlayerId(GetOwningPlayer(uv)))]=(gx[(1+GetPlayerId(GetOwningPlayer(uv)))]+1)
if(fp())then
call CreateItemLoc('I07Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I07Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I07Y',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Fp())then
call CreateItemLoc('I0A2',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(gp())then
call CreateItemLoc('I0A3',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Gp())then
call CreateItemLoc('I09Z',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(hp())then
call CreateItemLoc('I0A0',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Hp())then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,("El Jugador |cffffcc00"+(GetPlayerName(GetOwningPlayer(uv))+"|r es suertudo y ha ganado |cffffcc00Box Expert' Premium|r, podra aumentar 1 Rebirth y 1250 SP.")))
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
call CreateItemLoc('I07U',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(jp())then
call CreateItemLoc('I09X',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
if(Jp())then
call CreateItemLoc('I06A',GetRectCenter(Tv[bj_forLoopAIndex]))
call SetItemUserData(bj_lastCreatedItem,bj_forLoopAIndex)
endif
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Lp takes nothing returns boolean
return(RectContainsUnit(Tv[(1+GetPlayerId(GetTriggerPlayer()))],K[(1+GetPlayerId(GetTriggerPlayer()))]))
endfunction
function mp takes nothing returns nothing
call RemoveItem(GetEnumItem())
endfunction
function Mp takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetTriggerPlayer()))],GetRectCenter(lx))
call PanCameraToTimedLocForPlayer(Player(-1+((1+GetPlayerId(GetTriggerPlayer())))),GetRectCenter(lx),0)
call EnumItemsInRectBJ(Tv[(1+GetPlayerId(GetTriggerPlayer()))],function mp)
endfunction
function Pp takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n000')or(GetUnitTypeId(GetDyingUnit())=='n001')or(GetUnitTypeId(GetDyingUnit())=='n002')
endfunction
function qp takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=true)and(Pp()))!=null
endfunction
function Qp takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function sp takes nothing returns boolean
return(GetRandomReal(0,'d')<=35.)
endfunction
function Sp takes nothing returns boolean
return(GetRandomReal(0,'d')<=1.)
endfunction
function tp takes nothing returns nothing
set Uv=GetUnitLoc(GetDyingUnit())
if(Qp())then
call CreateItemLoc('I00U',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(sp())then
call CreateItemLoc('I03N',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(Sp())then
call CreateItemLoc('I04B',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
call RemoveLocation(Uv)
endfunction
function up takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n003')or(GetUnitTypeId(GetDyingUnit())=='n004')or(GetUnitTypeId(GetDyingUnit())=='n005')or(GetUnitTypeId(GetDyingUnit())=='n006')
endfunction
function Up takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=true)and(up()))!=null
endfunction
function wp takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function Wp takes nothing returns boolean
return(GetRandomReal(0,'d')<=35.)
endfunction
function yp takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function Yp takes nothing returns nothing
set Uv=GetUnitLoc(GetDyingUnit())
if(wp())then
call CreateItemLoc('I00T',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(Wp())then
call CreateItemLoc('I03N',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(yp())then
call CreateItemLoc('I04B',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
call RemoveLocation(Uv)
endfunction
function Zp takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n007')or(GetUnitTypeId(GetDyingUnit())=='n008')or(GetUnitTypeId(GetDyingUnit())=='n009')or(GetUnitTypeId(GetDyingUnit())=='n00A')
endfunction
function vP takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=true)and(Zp()))!=null
endfunction
function eP takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function xP takes nothing returns boolean
return(GetRandomReal(0,'d')<=35.)
endfunction
function oP takes nothing returns boolean
return(GetRandomReal(0,'d')<=3.)
endfunction
function rP takes nothing returns nothing
set Uv=GetUnitLoc(GetDyingUnit())
if(eP())then
call CreateItemLoc('I03J',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(xP())then
call CreateItemLoc('I03O',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(oP())then
call CreateItemLoc('I04B',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
call RemoveLocation(Uv)
endfunction
function aP takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n00B')or(GetUnitTypeId(GetDyingUnit())=='n00C')or(GetUnitTypeId(GetDyingUnit())=='n00D')
endfunction
function nP takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=true)and(aP()))!=null
endfunction
function VP takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function EP takes nothing returns boolean
return(GetRandomReal(0,'d')<=35.)
endfunction
function XP takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function OP takes nothing returns boolean
return(GetRandomReal(0,'d')<=4.)
endfunction
function RP takes nothing returns nothing
set Uv=GetUnitLoc(GetDyingUnit())
if(VP())then
call CreateItemLoc('I03J',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(EP())then
call CreateItemLoc('I03O',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(XP())then
call CreateItemLoc('I04B',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(OP())then
call CreateItemLoc('I023',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
call RemoveLocation(Uv)
endfunction
function AP takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n00E')or(GetUnitTypeId(GetDyingUnit())=='n00F')or(GetUnitTypeId(GetDyingUnit())=='n00G')
endfunction
function NP takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=true)and(AP()))!=null
endfunction
function bP takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function BP takes nothing returns boolean
return(GetRandomReal(0,'d')<=30.)
endfunction
function cP takes nothing returns boolean
return(GetRandomReal(0,'d')<=.5)
endfunction
function CP takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function dP takes nothing returns nothing
set Uv=GetUnitLoc(GetDyingUnit())
if(bP())then
call CreateItemLoc('I03K',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(BP())then
call CreateItemLoc('I03P',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(cP())then
call CreateItemLoc('I049',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(CP())then
call CreateItemLoc('I023',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
call RemoveLocation(Uv)
endfunction
function fP takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n00H')or(GetUnitTypeId(GetDyingUnit())=='n00I')or(GetUnitTypeId(GetDyingUnit())=='n00J')
endfunction
function FP takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=true)and(fP()))!=null
endfunction
function gP takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function GP takes nothing returns boolean
return(GetRandomReal(0,'d')<=25.)
endfunction
function hP takes nothing returns boolean
return(GetRandomReal(0,'d')<=.75)
endfunction
function HP takes nothing returns boolean
return(GetRandomReal(0,'d')<=7.5)
endfunction
function jP takes nothing returns boolean
return(GetRandomReal(0,'d')<=1.)
endfunction
function JP takes nothing returns nothing
set Uv=GetUnitLoc(GetDyingUnit())
if(gP())then
call CreateItemLoc('I03K',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(GP())then
call CreateItemLoc('I03P',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(hP())then
call CreateItemLoc('I049',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(HP())then
call CreateItemLoc('I023',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(jP())then
call CreateItemLoc('I024',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
call RemoveLocation(Uv)
endfunction
function KP takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n00K')or(GetUnitTypeId(GetDyingUnit())=='n00L')or(GetUnitTypeId(GetDyingUnit())=='n00M')
endfunction
function lP takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=true)and(KP()))!=null
endfunction
function LP takes nothing returns boolean
return(GetRandomReal(0,'d')<=40.)
endfunction
function mP takes nothing returns boolean
return(GetRandomReal(0,'d')<=35.)
endfunction
function MP takes nothing returns boolean
return(GetRandomReal(0,'d')<=.85)
endfunction
function pP takes nothing returns boolean
return(GetRandomReal(0,'d')<=9.)
endfunction
function PP takes nothing returns boolean
return(GetRandomReal(0,'d')<=5.)
endfunction
function qP takes nothing returns nothing
set Uv=GetUnitLoc(GetDyingUnit())
if(LP())then
call CreateItemLoc('I03L',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(mP())then
call CreateItemLoc('I03P',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(MP())then
call CreateItemLoc('I049',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(pP())then
call CreateItemLoc('I023',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(PP())then
call CreateItemLoc('I024',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
call RemoveLocation(Uv)
endfunction
function sP takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n00N')or(GetUnitTypeId(GetDyingUnit())=='n00O')or(GetUnitTypeId(GetDyingUnit())=='n00P')or(GetUnitTypeId(GetDyingUnit())=='n00Q')
endfunction
function SP takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=true)and(sP()))!=null
endfunction
function tP takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function TP takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function uP takes nothing returns boolean
return(GetRandomReal(0,'d')<=1.)
endfunction
function UP takes nothing returns boolean
return(GetRandomReal(0,'d')<=3.)
endfunction
function wP takes nothing returns boolean
return(GetRandomReal(0,'d')<=10.)
endfunction
function WP takes nothing returns nothing
set Uv=GetUnitLoc(GetDyingUnit())
if(tP())then
call CreateItemLoc('I03L',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(TP())then
call CreateItemLoc('I03P',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(uP())then
call CreateItemLoc('I049',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
if(wP())then
call CreateItemLoc('I023',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
else
if(UP())then
call CreateItemLoc('I024',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
endif
call RemoveLocation(Uv)
endfunction
function YP takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n01H')or(GetUnitTypeId(GetDyingUnit())=='n01I')or(GetUnitTypeId(GetDyingUnit())=='n01J')
endfunction
function zP takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=true)and(YP()))!=null
endfunction
function ZP takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function vq takes nothing returns nothing
set Uv=GetUnitLoc(GetDyingUnit())
if(ZP())then
call CreateItemLoc('I044',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
call RemoveLocation(Uv)
endfunction
function xq takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n01K')or(GetUnitTypeId(GetDyingUnit())=='n01L')or(GetUnitTypeId(GetDyingUnit())=='n01M')
endfunction
function oq takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=true)and(xq()))!=null
endfunction
function rq takes nothing returns boolean
return(GetRandomReal(0,'d')<=50.)
endfunction
function iq takes nothing returns nothing
set Uv=GetUnitLoc(GetDyingUnit())
if(rq())then
call CreateItemLoc('I045',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
call RemoveLocation(Uv)
endfunction
function nq takes nothing returns boolean
return(GetUnitTypeId(GetDyingUnit())=='n01N')or(GetUnitTypeId(GetDyingUnit())=='n01O')or(GetUnitTypeId(GetDyingUnit())=='n01P')
endfunction
function Vq takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO)!=true)and(nq()))!=null
endfunction
function Eq takes nothing returns boolean
return(GetRandomReal(0,'d')<=25.)
endfunction
function Xq takes nothing returns nothing
set Uv=GetUnitLoc(GetDyingUnit())
if(Eq())then
call CreateItemLoc('I054',Uv)
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetKillingUnit()))))
endif
call RemoveLocation(Uv)
endfunction
function Rq takes nothing returns nothing
set Cx[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]=(Cx[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]+1)
endfunction
function Aq takes nothing returns boolean
return(GetUnitTypeId(GetSoldUnit())=='H000')or(GetUnitTypeId(GetSoldUnit())=='H005')
endfunction
function Nq takes nothing returns boolean
return(Aq())
endfunction
function bq takes nothing returns boolean
return(J[(1+GetPlayerId(GetOwningPlayer(GetBuyingUnit())))]==false)
endfunction
function Bq takes nothing returns nothing
if(bq())then
set K[(1+GetPlayerId(GetOwningPlayer(GetBuyingUnit())))]=GetSoldUnit()
set J[(1+GetPlayerId(GetOwningPlayer(GetSoldUnit())))]=true
call AdjustPlayerStateBJ(5,GetOwningPlayer(GetSoldUnit()),PLAYER_STATE_RESOURCE_LUMBER)
set G[(1+GetPlayerId(GetOwningPlayer(GetSoldUnit())))]=(G[(1+GetPlayerId(GetOwningPlayer(GetSoldUnit())))]+5)
call UnitAddItemByIdSwapped('I000',K[(1+GetPlayerId(GetOwningPlayer(GetSoldUnit())))])
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSoldUnit()))))
call UnitAddItemByIdSwapped('I03E',K[(1+GetPlayerId(GetOwningPlayer(GetSoldUnit())))])
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetOwningPlayer(GetSoldUnit()))))
call SetUnitPositionLoc(GetSoldUnit(),GetRectCenter(Ce[(1+GetPlayerId(GetOwningPlayer(GetSoldUnit())))]))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetSoldUnit()),GetRectCenter(Ce[(1+GetPlayerId(GetOwningPlayer(GetSoldUnit())))]),.0)
set ge[(1+GetPlayerId(GetOwningPlayer(GetSoldUnit())))]=true
else
call RemoveUnit(GetSoldUnit())
endif
endfunction
function Cq takes nothing returns boolean
return(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00W'))and(GetHeroLevel(GetTriggerUnit())>=$F)
endfunction
function dq takes nothing returns boolean
return(Pe[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endfunction
function Dq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H000')or(GetUnitTypeId(GetTriggerUnit())=='H00P')
endfunction
function fq takes nothing returns boolean
return(Dq())and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01Y'))
endfunction
function Fq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H000')or(GetUnitTypeId(GetTriggerUnit())=='H00P')
endfunction
function gq takes nothing returns boolean
return(Fq())and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I020'))
endfunction
function Gq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H000')or(GetUnitTypeId(GetTriggerUnit())=='H00P')
endfunction
function hq takes nothing returns boolean
return(Gq())and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I01Z'))
endfunction
function Hq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H005')or(GetUnitTypeId(GetTriggerUnit())=='H00P')
endfunction
function jq takes nothing returns boolean
return(Hq())and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I021'))
endfunction
function Jq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H005')or(GetUnitTypeId(GetTriggerUnit())=='H00P')
endfunction
function kq takes nothing returns boolean
return(Jq())and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I022'))
endfunction
function Kq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I053'))
endfunction
function lq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I07O'))
endfunction
function Lq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I07N'))
endfunction
function mq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=$A)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I08U'))
endfunction
function Mq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=$A)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I08T'))
endfunction
function pq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=$A)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I08S'))
endfunction
function Pq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=20)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I08V'))
endfunction
function qq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=20)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I08W'))
endfunction
function Qq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=20)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I08X'))
endfunction
function sq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=25)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0A8'))
endfunction
function Sq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=25)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0A9'))
endfunction
function athena takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=25)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0AA'))
endfunction
function crono takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=50)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0AJ'))
endfunction
function oceano takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=50)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0AQ'))
endfunction
function thantosjob takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=75)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0AR'))
endfunction
function hecatejob takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=75)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0AV'))
endfunction
function nemjob takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=175)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0AX'))
endfunction
function superhuman takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=150)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0AO'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0AP'))
endfunction
function ladonjob takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=200)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0AZ'))
endfunction
function herculesjob takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=500)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0B4'))
endfunction
function typhonjob takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00P')and(tv[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]>=300)and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0B2'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0B2'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0B2'))and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I0B2'))
endfunction
function tq takes nothing returns nothing
if(dq())then
set Pe[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=false
call DisplayTextToForce(FA(GetOwningPlayer(GetTriggerUnit())),"Ok! Listo, Se acaban las misiones de Practica de Golden Gods II, es hora de marcar tu propio destino.")
endif
if(fq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01Y'))
call ReplaceUnitBJ(GetTriggerUnit(),'H004',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(gq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I020'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00B',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(hq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I01Z'))
call ReplaceUnitBJ(GetTriggerUnit(),'H008',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(jq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I021'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00E',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(kq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I022'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00H',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(Kq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I053'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00Y',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(lq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I07O'))
call ReplaceUnitBJ(GetTriggerUnit(),'H016',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(Lq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I07N'))
call ReplaceUnitBJ(GetTriggerUnit(),'H013',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(mq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I08U'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01B',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(Mq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I08T'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01C',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(pq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I08S'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01A',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(Pq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I08V'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01E',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(qq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I08W'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01F',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(Qq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I08X'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01D',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(sq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0A8'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01P',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(Sq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0A9'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01Q',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(athena())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0AA'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01S',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(crono())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0AJ'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01U',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(oceano())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0AQ'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01W',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(thantosjob())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0AR'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01X',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(hecatejob())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0AV'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01Y',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(nemjob())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0AX'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01Z',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(typhonjob())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0B2'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0B2'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0B2'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0B2'))
call ReplaceUnitBJ(GetTriggerUnit(),'H021',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(superhuman())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0AO'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0AP'))
call ReplaceUnitBJ(GetTriggerUnit(),'H01V',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(ladonjob())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0AZ'))
call ReplaceUnitBJ(GetTriggerUnit(),'H020',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(herculesjob())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00W'))
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I0B4'))
call ReplaceUnitBJ(GetTriggerUnit(),'H022',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
endfunction
function uq takes nothing returns boolean
return(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Y'))and(GetHeroLevel(GetTriggerUnit())>=40)
endfunction
function Uq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H004')
endfunction
function wq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00H')
endfunction
function Wq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00E')
endfunction
function yq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H008')
endfunction
function Yq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00B')
endfunction
function zq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00Y')
endfunction
function Zq takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H016')
endfunction
function vQ takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H013')
endfunction
function eQ takes nothing returns nothing
if(Uq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
call ReplaceUnitBJ(GetTriggerUnit(),'H006',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(wq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00I',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(Wq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00F',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(yq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
call ReplaceUnitBJ(GetTriggerUnit(),'H009',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(Yq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00C',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(zq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00Z',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(Zq())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
call ReplaceUnitBJ(GetTriggerUnit(),'H017',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(vQ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Y'))
call ReplaceUnitBJ(GetTriggerUnit(),'H014',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
endfunction
function oQ takes nothing returns boolean
return(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I00Z'))and(GetHeroLevel(GetTriggerUnit())>=40)
endfunction
function rQ takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H009')
endfunction
function iQ takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00F')
endfunction
function aQ takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H006')
endfunction
function nQ takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00I')
endfunction
function VQ takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00C')
endfunction
function EQ takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00Z')
endfunction
function XQ takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H014')
endfunction
function OQ takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H017')
endfunction
function RQ takes nothing returns nothing
if(rQ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00A',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(iQ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00G',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(aQ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
call ReplaceUnitBJ(GetTriggerUnit(),'H007',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(nQ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00J',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(VQ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
call ReplaceUnitBJ(GetTriggerUnit(),'H00D',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(EQ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
call ReplaceUnitBJ(GetTriggerUnit(),'H010',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(XQ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
call ReplaceUnitBJ(GetTriggerUnit(),'H015',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
if(OQ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(GetTriggerUnit(),'I00Z'))
call ReplaceUnitBJ(GetTriggerUnit(),'H018',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetOwningPlayer(GetTriggerUnit()),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetOwningPlayer(GetTriggerUnit())))])
endif
endfunction
function AQ takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00J')or(GetUnitTypeId(GetTriggerUnit())=='H00A')or(GetUnitTypeId(GetTriggerUnit())=='H007')or(GetUnitTypeId(GetTriggerUnit())=='H00G')or(GetUnitTypeId(GetTriggerUnit())=='H00D')or(GetUnitTypeId(GetTriggerUnit())=='H010')or(GetUnitTypeId(GetTriggerUnit())=='H018')or(GetUnitTypeId(GetTriggerUnit())=='H015')or(GetUnitTypeId(GetTriggerUnit())=='H01A')or(GetUnitTypeId(GetTriggerUnit())=='H01C')or(GetUnitTypeId(GetTriggerUnit())=='H01B')or(GetUnitTypeId(GetTriggerUnit())=='H01E')or(GetUnitTypeId(GetTriggerUnit())=='H01F')or(GetUnitTypeId(GetTriggerUnit())=='H01D')or(GetUnitTypeId(GetTriggerUnit())=='H01P')or(GetUnitTypeId(GetTriggerUnit())=='H01Q')or(GetUnitTypeId(GetTriggerUnit())=='H01S') or(GetUnitTypeId(GetTriggerUnit())=='H01U')or(GetUnitTypeId(GetTriggerUnit())=='H01V')or(GetUnitTypeId(GetTriggerUnit())=='H01W')or(GetUnitTypeId(GetTriggerUnit())=='H01X')or(GetUnitTypeId(GetTriggerUnit())=='H01Y')or(GetUnitTypeId(GetTriggerUnit())=='H01Z')or(GetUnitTypeId(GetTriggerUnit())=='H020')or(GetUnitTypeId(GetTriggerUnit())=='H021')or(GetUnitTypeId(GetTriggerUnit())=='H022')
endfunction
function NQ takes nothing returns boolean
return(GetHeroLevel(GetTriggerUnit())>='d')and(UnitHasItemOfTypeBJ(GetTriggerUnit(),'I04J'))and(AQ())
endfunction
function bQ takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function BQ takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function cQ takes nothing returns boolean
return(GetUnitTypeId(GetTriggerUnit())=='H00D')
endfunction
function CQ takes nothing returns nothing
call DialogDisplayBJ(true,sv,GetOwningPlayer(GetTriggerUnit()))
if(cQ())then
call ForGroupBJ(fA(GetOwningPlayer(GetTriggerUnit()),'h00Q'),function bQ)
call ForGroupBJ(fA(GetOwningPlayer(GetTriggerUnit()),'h00R'),function BQ)
endif
endfunction
function DQ takes nothing returns nothing
call DialogSetMessage(sv,"¿Quieres hacer un Rebirth?")
call DialogAddButtonBJ(sv,"Deseo un Rebirth")
set Sv[1]=bj_lastCreatedButton
call DialogAddButtonBJ(sv,"No, Más Tarde")
set Sv[2]=bj_lastCreatedButton
endfunction
function FQ takes nothing returns boolean
return(tv[(1+GetPlayerId(GetTriggerPlayer()))]<=$7CF)
endfunction
function gQ takes nothing returns boolean
return(GetClickedButton()==Sv[1])
endfunction
function GQ takes nothing returns boolean
return(GetClickedButton()==Sv[2])
endfunction
function hQ takes nothing returns nothing
if(gQ())then
call RemoveItem(GetItemOfTypeFromUnitBJ(K[(1+GetPlayerId(GetTriggerPlayer()))],'I04J'))
call ReplaceUnitBJ(K[(1+GetPlayerId(GetTriggerPlayer()))],'H00P',3)
call SetHeroLevelBJ(bj_lastReplacedUnit,1,false)
set K[(1+GetPlayerId(GetTriggerPlayer()))]=bj_lastReplacedUnit
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER,G[(1+GetPlayerId(GetTriggerPlayer()))])
if(FQ())then
set tv[(1+GetPlayerId(GetTriggerPlayer()))]=(tv[(1+GetPlayerId(GetTriggerPlayer()))]+1)
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD,tv[(1+GetPlayerId(GetTriggerPlayer()))])
endif
endif
if(GQ())then
endif
endfunction
function jQ takes nothing returns boolean
return((IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))and(GetUnitTypeId(GetTriggerUnit())!='h011'))!=null
endfunction
function JQ takes nothing returns nothing
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(jr))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(jr),0)
endfunction
function KQ takes nothing returns nothing
call ClearTextMessagesBJ(FA(GetTriggerPlayer()))
endfunction
function LQ takes nothing returns boolean
return(SubStringBJ(GetEventPlayerChatString(),1,7)=="-Item: ")and(GetPlayerName(GetTriggerPlayer())=="ChatiSnake")and(kx)and(Kx)
endfunction
function mQ takes nothing returns nothing
set Hv=GetUnitLoc(K[(1+GetPlayerId(GetTriggerPlayer()))])
call CreateItemLoc(O[S2I(SubStringBJ(GetEventPlayerChatString(),8,StringLength(GetEventPlayerChatString())))],Hv)
call RemoveLocation(Hv)
endfunction
function pQ takes nothing returns boolean
return(GetPlayerName(GetTriggerPlayer())=="ChatiSnake")and(SubStringBJ(GetEventPlayerChatString(),1,7)=="-SP to ")and(SubStringBJ(GetEventPlayerChatString(),$A,$B)==": ")and(kx)and(Kx)
endfunction
function PQ takes nothing returns nothing
set ze[1]=S2I(SubStringBJ(GetEventPlayerChatString(),8,9))
set ze[2]=S2I(SubStringBJ(GetEventPlayerChatString(),$C,StringLength(GetEventPlayerChatString())))
call AdjustPlayerStateBJ(ze[2],Player(-1+(ze[1])),PLAYER_STATE_RESOURCE_LUMBER)
set G[ze[1]]=(G[ze[1]]+ze[2])
endfunction
function QQ takes nothing returns boolean
return(GetPlayerName(GetTriggerPlayer())=="ChatiSnake")and(kx==false)
endfunction
function sQ takes nothing returns nothing
set kx=true
endfunction
function tQ takes nothing returns boolean
return(GetPlayerName(GetTriggerPlayer())=="ChatiSnake")and(Kx==false)
endfunction
function TQ takes nothing returns nothing
set Kx=true
endfunction
function UQ takes nothing returns boolean
return(GetPlayerName(GetTriggerPlayer())=="ChatiSnake")and(SubStringBJ(GetEventPlayerChatString(),1,7)=="-RB to ")and(SubStringBJ(GetEventPlayerChatString(),$A,$B)==": ")and(kx)and(Kx)
endfunction
function wQ takes nothing returns nothing
set ze[1]=S2I(SubStringBJ(GetEventPlayerChatString(),8,9))
set ze[2]=S2I(SubStringBJ(GetEventPlayerChatString(),$C,StringLength(GetEventPlayerChatString())))
call AdjustPlayerStateBJ(ze[2],Player(-1+(ze[1])),PLAYER_STATE_RESOURCE_GOLD)
set tv[ze[1]]=(tv[ze[1]]+ze[2])
endfunction
function yQ takes nothing returns boolean
return(GetPlayerName(GetTriggerPlayer())=="ChatiSnake")and(SubStringBJ(GetEventPlayerChatString(),1,7)=="-LV to ")and(SubStringBJ(GetEventPlayerChatString(),$A,$B)==": ")
endfunction
function YQ takes nothing returns nothing
set ze[1]=S2I(SubStringBJ(GetEventPlayerChatString(),8,9))
set ze[2]=S2I(SubStringBJ(GetEventPlayerChatString(),$C,StringLength(GetEventPlayerChatString())))
set Mv[ze[1]]=(Mv[ze[1]]+(ze[2]*'d'))
endfunction
function ZQ takes nothing returns nothing
call UnitRemoveAbility(K[(1+GetPlayerId(GetTriggerPlayer()))],'B001')
call UnitRemoveAbility(K[(1+GetPlayerId(GetTriggerPlayer()))],'Bprg')
call UnitRemoveAbility(K[(1+GetPlayerId(GetTriggerPlayer()))],'B002')
call UnitRemoveAbility(K[(1+GetPlayerId(GetTriggerPlayer()))],'B003')
endfunction
function es takes nothing returns nothing
call SetMapFlag(MAP_OBSERVERS,false)
call SetMapFlag(MAP_LOCK_RESOURCE_TRADING,true)
call SetMapFlag(MAP_RESOURCE_TRADING_ALLIES_ONLY,true)
call SetMapFlag(MAP_FOG_HIDE_TERRAIN,true)
call SetMapFlag(MAP_USE_HANDICAPS,false)
endfunction
function os takes nothing returns boolean
return(IsUnitAlly(GetTriggerUnit(),GetOwningPlayer(GetAttacker())))and(GetUnitTypeId(GetTriggerUnit())!='h001')
endfunction
function rs takes nothing returns nothing
call IssueImmediateOrderById(GetAttacker(),$D0004)
endfunction
function as takes nothing returns nothing
call KillUnit(K[(1+GetPlayerId(GetTriggerPlayer()))])
endfunction
function Vs takes nothing returns boolean
return(GetItemType(UnitItemInSlotBJ(K[(1+GetPlayerId(GetTriggerPlayer()))],bj_forLoopAIndex))==ITEM_TYPE_ARTIFACT)
endfunction
function Es takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Vs())then
call RemoveItem(UnitItemInSlotBJ(K[(1+GetPlayerId(GetTriggerPlayer()))],bj_forLoopAIndex))
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Os takes nothing returns boolean
return(SubStringBJ(GetEventPlayerChatString(),1,$B)=="-AUTOCLEAR ")or(SubStringBJ(GetEventPlayerChatString(),1,$B)=="-Autoclear ")or(SubStringBJ(GetEventPlayerChatString(),1,$B)=="-autoclear ")or(SubStringBJ(GetEventPlayerChatString(),1,$B)=="-AutoClear ")
endfunction
function Rs takes nothing returns boolean
return(Os())
endfunction
function Is takes nothing returns boolean
return(SubStringBJ(GetEventPlayerChatString(),$C,StringLength(GetEventPlayerChatString()))=="ON")or(SubStringBJ(GetEventPlayerChatString(),$C,StringLength(GetEventPlayerChatString()))=="on")or(SubStringBJ(GetEventPlayerChatString(),$C,StringLength(GetEventPlayerChatString()))=="On")or(SubStringBJ(GetEventPlayerChatString(),$C,StringLength(GetEventPlayerChatString()))=="oN")
endfunction
function As takes nothing returns boolean
return(Is())
endfunction
function Ns takes nothing returns boolean
return(SubStringBJ(GetEventPlayerChatString(),$C,StringLength(GetEventPlayerChatString()))=="off")or(SubStringBJ(GetEventPlayerChatString(),$C,StringLength(GetEventPlayerChatString()))=="OFF")or(SubStringBJ(GetEventPlayerChatString(),$C,StringLength(GetEventPlayerChatString()))=="Off")or(SubStringBJ(GetEventPlayerChatString(),$C,StringLength(GetEventPlayerChatString()))=="oFF")
endfunction
function bs takes nothing returns boolean
return(Ns())
endfunction
function Bs takes nothing returns nothing
if(As())then
set Jx[(1+GetPlayerId(GetTriggerPlayer()))]=true
endif
if(bs())then
set Jx[(1+GetPlayerId(GetTriggerPlayer()))]=false
endif
endfunction
function Cs takes nothing returns boolean
return(Jx[bj_forLoopAIndex])
endfunction
function ds takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=$B
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Cs())then
call ClearTextMessagesBJ(FA(Player(-1+(bj_forLoopAIndex))))
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function fs takes nothing returns nothing
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Felicitaciones, ha pasado media hora, todos ganan 200 SP.")
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=$A
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set G[bj_forLoopAIndex]=(G[bj_forLoopAIndex]+$C8)
call AdjustPlayerStateBJ($C8,Player(-1+(bj_forLoopAIndex)),PLAYER_STATE_RESOURCE_LUMBER)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function gs takes nothing returns boolean
return(GetPlayerController(GetFilterPlayer())==MAP_CONTROL_USER)
endfunction
function Gs takes nothing returns nothing
set Qv=(Qv+1)
endfunction
function hs takes nothing returns boolean
return(Qv==1)
endfunction
function Hs takes nothing returns nothing
set Qv=0
call ForForce(gA(Condition(function gs)),function Gs)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=9
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call SetForceAllianceStateBJ(FA(Player(-1+(bj_forLoopAIndex))),bj_FORCE_ALL_PLAYERS,3)
call SetForceAllianceStateBJ(FA(Player(-1+(bj_forLoopAIndex))),FA(Player($B)),0)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
if(hs())then
call DisableTrigger(eR)
call DisableTrigger(SaveModuleSingle)
endif
endfunction
function Js takes nothing returns nothing
set O[1]='I068'
set O[2]='I067'
set O[3]='I05T'
set O[4]='I05Z'
set O[5]='I063'
set O[6]='I069'
set O[7]='I05X'
set O[8]='I05Y'
set O[9]='I060'
set O[$A]='I065'
set O[$B]='I05W'
set O[$C]='I05V'
set O[$D]='I06A'
set O[$E]='I064'
set O[$F]='I061'
set O[16]='I05U'
set O[17]='I062'
set O[18]='I066'
set O[19]='I05S'
set O[20]='I06K'
set O[21]='I06H'
set O[22]='I06E'
set O[23]='I06G'
set O[24]='I06B'
set O[25]='I06C'
set O[26]='I06I'
set O[27]='I06D'
set O[28]='I06J'
set O[366]='I06F'
set O[29]='I04A'
set O[30]='I055'
set O[31]='I04B'
set O[32]='I049'
set O[33]='I089'
set O[34]='I07P'
set O[35]='I07V'
set O[36]='I07T'
set O[37]='I07W'
set O[38]='I07R'
set O[39]='I07S'
set O[40]='I07U'
set O[41]='I07Q'
set O[42]='I07X'
set O[43]='I03C'
set O[44]='I03B'
set O[45]='I03E'
set O[46]='I00V'
set O[47]='I03A'
set O[48]='I03D'
set O[49]='I03F'
set O[306]='I03G'
set O[307]='I03I'
set O[308]='I03H'
set O[309]='I081'
set O[310]='I047'
set O[311]='I045'
set O[312]='I044'
set O[313]='I048'
set O[314]='I046'
set O[315]='I052'
set O[316]='I054'
set O[317]='I080'
set O[318]='I07Y'
set O[319]='I07Z'
set O[320]='I03X'
set O[321]='I03U'
set O[367]='I03W'
set O[322]='I03T'
set O[323]='I03Y'
set O[324]='I03V'
set O[325]='I042'
set O[326]='I040'
set O[327]='I03Z'
set O[328]='I043'
set O[329]='I041'
set O[330]='I00T'
set O[331]='I03J'
set O[332]='I03K'
set O[333]='I03L'
set O[334]='I03M'
set O[335]='I03U'
set O[336]='I03N'
set O[337]='I03O'
set O[338]='I03P'
set O[339]='I03Q'
set O[340]='I03R'
set O[341]='I03S'
set O[342]='I04L'
set O[343]='I04M'
set O[344]='I04N'
set O[345]='I04O'
set O[346]='I04P'
set O[347]='I04Q'
set O[348]='I04R'
set O[349]='I04S'
set O[350]='I04T'
set O[351]='I04U'
set O[352]='I04V'
set O[353]='I04W'
set O[354]='I04X'
set O[355]='I04Y'
set O[356]='I04Z'
set O[357]='I050'
set O[358]='I051'
set O[359]='I06L'
set O[360]='I06N'
set O[361]='I077'
set O[362]='I078'
set O[363]='I079'
set O[364]='I07A'
set O[365]='I07B'
set O[50]='I07D'
set O[51]='I07E'
set O[52]='I07C'
set O[53]='I07G'
set O[54]='I07H'
set O[55]='I07F'
set O[56]='I07L'
set O[57]='I088'
set O[58]='I08A'
set O[59]='I08B'
set O[60]='I08C'
set O[61]='I08D'
set O[62]='I08E'
set O[63]='I08F'
set O[64]='I08G'
set O[65]='I08H'
set O[66]='I08I'
set O[67]='I08J'
set O[68]='I08K'
set O[69]='I08L'
set O[70]='I08M'
set O[71]='I08N'
set O[72]='I08O'
set O[73]='I08P'
set O[74]='I08Q'
set O[75]='I08R'
set O[77]='I093'
set O[78]='I092'
set O[79]='I05O'
set O[80]='I05F'
set O[81]='I05A'
set O[82]='I05G'
set O[83]='I059'
set O[84]='I05N'
set O[85]='I05B'
set O[86]='I05M'
set O[87]='I05Q'
set O[88]='I05C'
set O[89]='I058'
set O[90]='I05E'
set O[91]='I05D'
set O[92]='I05J'
set O[93]='I05K'
set O[94]='I05L'
set O[95]='I05H'
set O[96]='I05R'
set O[97]='I05I'
set O[98]='I05P'
set O[99]='I04K'
set O['d']='I06X'
set O['e']='I070'
set O['f']='I06Z'
set O['g']='I06Y'
set O['h']='I071'
set O['i']='I072'
set O['j']='I073'
set O['k']='I074'
set O['l']='I075'
set O['m']='I076'
set O['n']='I06Q'
set O['o']='I06R'
set O['p']='I06S'
set O['q']='I06T'
set O['r']='I06U'
set O['s']='I06V'
set O['t']='I06W'
set O['u']='I06O'
set O['v']='I06P'
set O['w']='I000'
set O['x']='I006'
set O['y']='I002'
set O['z']='I004'
set O['{']='I005'
set O['|']='I009'
set O['}']='I00A'
set O[$7E]='I00B'
set O[$7F]='I00C'
set O[$80]='I001'
set O[$81]='I003'
set O[$82]='I007'
set O[$83]='I008'
set O[$84]='I00D'
set O[$85]='I00E'
set O[$86]='I00F'
set O[$87]='I00G'
set O[$88]='I00H'
set O[$89]='I00I'
set O[$8A]='I00J'
set O[$8B]='I00K'
set O[$8C]='I00L'
set O[$8D]='I00M'
set O[$8E]='I00N'
set O[$8F]='I00O'
set O[$90]='I00P'
set O[$91]='I00Q'
set O[$92]='I00R'
set O[$93]='I00S'
set O[$94]='I00X'
set O[$95]='I010'
set O[$96]='I011'
set O[$97]='I012'
set O[$98]='I01E'
set O[$99]='I019'
set O[$9A]='I01A'
set O[$9B]='I01B'
set O[$9C]='I01C'
set O[$9D]='I01D'
set O[$9E]='I018'
set O[$9F]='I013'
set O[$A0]='I014'
set O[$A1]='I015'
set O[$A2]='I016'
set O[$A3]='I017'
set O[$A4]='I09J'
set O[$A5]='I09K'
set O[$A6]='I09L'
set O[$A7]='I09E'
set O[$A8]='I09F'
set O[$A9]='I09G'
set O[$AA]='I09H'
set O[$AB]='I09I'
set O[$AC]='I098'
set O[$AD]='I09D'
set O[$AE]='I09A'
set O[$AF]='I09C'
set O[$B0]='I099'
set O[$B1]='I09B'
set O[$B2]='I09P'
set O[$B3]='I09N'
set O[$B4]='I09Q'
set O[$B5]='I09O'
set O[$B6]='I01X'
set O[$B7]='I096'
set O[$B8]='I097'
set O[$B9]='I095'
set O[$BA]='I094'
set O[$BB]='I09M'
set O[$BC]='I01F'
set O[$BD]='I01G'
set O[$BE]='I01H'
set O[$BF]='I01I'
set O[$C0]='I01J'
set O[$C1]='I01K'
set O[$C2]='I01L'
set O[368]='I01M'
set O[$C3]='I01N'
set O[$C4]='I01O'
set O[$C5]='I01P'
set O[$C6]='I01Q'
set O[$C7]='I01R'
set O[$C8]='I01S'
set O[$C9]='I01T'
set O[$CA]='I01U'
set O[$CB]='I01V'
set O[$CC]='I01W'
set O[$CD]='I04H'
set O[$CE]='I04F'
set O[$CF]='I04I'
set O[$D0]='I04G'
set O[$D1]='I04C'
set O[$D2]='I04D'
set O[$D3]='I04E'
set O[$D4]='I09Y'
set O[$D5]='I0A1'
set O[$D6]='I0A2'
set O[$D7]='I0A0'
set O[$D8]='I09Z'
set O[$D9]='I0A3'
set O[$DA]='I0A6'
set O[$DB]='I0A4'
set O[$DC]='I0A7'
set O[$DD]='I02U'
set O[$DE]='I087'
set O[$DF]='I085'
set O[$E0]='I086'
set O[$E1]='I02T'
set O[$E2]='I00W'
set O[$E3]='I00Y'
set O[$E4]='I00Z'
set O[$E5]='I056'
set O[$E6]='I057'
set O[$E7]='I030'
set O[$E8]='I031'
set O[$E9]='I032'
set O[$EA]='I033'
set O[$EB]='I034'
set O[$EC]='I035'
set O[$ED]='I036'
set O[$EE]='I037'
set O[$EF]='I038'
set O[$F0]='I039'
set O[$F1]='I0A5'
set O[$F2]='I02V'
set O[$F3]='I04J'
set O[$F4]='I02W'
set O[$F5]='I02Y'
set O[76]='I02X'
set O[$F6]='I02Z'
set O[$F7]='I08Y'
set O[$F8]='I083'
set O[$F9]='I082'
set O[$FA]='I084'
set O[$FB]='I07I'
set O[$FC]='I07J'
set O[$FD]='I07K'
set O[$FE]='I090'
set O[$FF]='I091'
set O[256]='I08Z'
set O[257]='I07M'
set O[258]='I02S'
set O[259]='I023'
set O[260]='I02C'
set O[370]='I02D'
set O[261]='I02E'
set O[262]='I02F'
set O[263]='I02G'
set O[264]='I02H'
set O[265]='I02I'
set O[266]='I02J'
set O[267]='I02K'
set O[268]='I02L'
set O[269]='I024'
set O[270]='I02M'
set O[271]='I02N'
set O[272]='I02O'
set O[273]='I02P'
set O[274]='I02Q'
set O[275]='I02R'
set O[276]='I09W'
set O[277]='I09T'
set O[278]='I09U'
set O[279]='I09V'
set O[280]='I025'
set O[281]='I09S'
set O[282]='I09R'
set O[369]='I026'
set O[283]='I09X'
set O[284]='I027'
set O[285]='I028'
set O[286]='I029'
set O[287]='I02A'
set O[288]='I02B'
set O[289]='I022'
set O[290]='I07N'
set O[291]='I053'
set O[292]='I01Z'
set O[293]='I01Y'
set O[294]='I021'
set O[295]='I020'
set O[296]='I07O'
set O[297]='I0A8'
set O[298]='I0A9'
set O[299]='I08V'
set O[300]='I08W'
set O[301]='I08X'
set O[302]='I08U'
set O[303]='I08T'
set O[304]='I08S'
set O[305]='I06M'
set R=370
endfunction
function ks takes nothing returns nothing
local trigger t=CreateTrigger()
call TriggerRegisterTimerEventSingle(t,.0)
call TriggerAddAction(t,function Js)
set t=null
endfunction
function Ks takes nothing returns nothing
set e="AqSwDeQaWsEdab0BcC1f2FgGh3HiIj4JkKl5LmMn6NoOp7Pr8RtT9uUvVxXyYzZ"
set o=true
set n=5
set V="|cff990000"
set E="|cff660066"
set X="|cffffcc00"
set I[1]='H000'
set I[2]='H005'
set I[3]='H004'
set I[4]='H00H'
set I[5]='H00E'
set I[6]='H008'
set I[7]='H00B'
set I[8]='H007'
set I[9]='H00G'
set I[$A]='H00A'
set I[$B]='H00J'
set I[$C]='H00D'
set I[$D]='H009'
set I[$E]='H00F'
set I[$F]='H006'
set I[16]='H00I'
set I[17]='H00C'
set I[18]='H00P'
set I[19]='H00Y'
set I[20]='H00Z'
set I[21]='H010'
set I[22]='H016'
set I[23]='H017'
set I[24]='H018'
set I[25]='H013'
set I[26]='H014'
set I[27]='H015'
set I[28]='H01A'
set I[29]='H01C'
set I[30]='H01B'
set I[31]='H01E'
set I[32]='H01F'
set I[33]='H01D'
set I[34]='H01P'
set I[35]='H01Q'
set I[36]='H01S'
set I[37]='H01U'
set I[38]='H01V'
set I[39]='H01W'
set I[40]='H01X'
set I[41]='H01Y'
set I[42]='H01Z'
set I[43]='H020'
set I[44]='H021'
set I[45]='H022'
set A=45
set N=StringLength(e)
set B=""
set c[0]=0
set C=0
call tA()
endfunction
function Ls takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO))!=null
endfunction
function ms takes nothing returns nothing
set f=GetEnumUnit()
endfunction
function Ms takes nothing returns boolean
return(GetItemTypeId(UnitItemInSlotBJ(f,bj_forLoopAIndex))!=GetItemTypeId(null))
endfunction
function ps takes nothing returns nothing
set D=0
call ForGroupBJ(DA(GetTriggerPlayer(),Condition(function Ls)),function ms)
set F[D]=uA(GetUnitTypeId(f))
set D=(D+1)
set F[D]=tv[(1+GetPlayerId(GetTriggerPlayer()))]
set D=(D+1)
set F[D]=G[(1+GetPlayerId(GetTriggerPlayer()))]
set D=(D+1)
set F[D]=Dx[(1+GetPlayerId(GetTriggerPlayer()))]
set D=(D+1)
set F[D]=Cx[(1+GetPlayerId(GetTriggerPlayer()))]
set D=(D+1)
set F[D]=gx[(1+GetPlayerId(GetTriggerPlayer()))]
set D=(D+1)
set F[D]=Fx[(1+GetPlayerId(GetTriggerPlayer()))]
set D=(D+1)
set F[D]=fx[(1+GetPlayerId(GetTriggerPlayer()))]
set D=(D+1)
set F[D]=GetHeroLevel(f)
set D=(D+1)
set F[D]=UnitInventoryCount(f)
set D=(D+1)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
if(Ms())then
set h=UnitItemInSlotBJ(f,bj_forLoopAIndex)
set F[D]=TA(GetItemTypeId(h))
set D=(D+1)
endif
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
call DisplayTimedTextToForce(FA(GetTriggerPlayer()),60.,"Tu Codigo es:")
call DisplayTimedTextToForce(FA(GetTriggerPlayer()),60.," ")
set H=rN()
call DisplayTimedTextToForce(FA(GetTriggerPlayer()),60.,H)
call DisplayTimedTextToForce(FA(GetTriggerPlayer()),60.," ")
call DisplayTimedTextToForce(FA(GetTriggerPlayer()),60.," ")
call DisplayTimedTextToForce(FA(GetTriggerPlayer()),60.," ")
call DisplayTimedTextToForce(FA(GetTriggerPlayer()),60.," ")
endfunction
function qs takes nothing returns boolean
return(J[(1+GetPlayerId(GetTriggerPlayer()))]==false)and(SubStringBJ(GetEventPlayerChatString(),1,9)=="-loadold ")
endfunction
function Qs takes nothing returns boolean
return(k==false)
endfunction
function ss takes nothing returns boolean
return(IsUnitType(GetFilterUnit(),UNIT_TYPE_HERO))!=null
endfunction
function Ss takes nothing returns nothing
call RemoveUnit(GetEnumUnit())
endfunction
function ts takes nothing returns nothing
set H=SubStringBJ(GetEventPlayerChatString(),10,999)
call oN(H)
if(Qs())then
call DisplayTimedTextToForce(FA(GetTriggerPlayer()),10.,"Invalid code.")
return
endif
set C=0
call ForGroupBJ(DA(GetTriggerPlayer(),Condition(function ss)),function Ss)
call CreateNUnitsAtLoc(1,I[c[C]],GetTriggerPlayer(),GetPlayerStartLocationLoc(GetTriggerPlayer()),bj_UNIT_FACING)
set f=bj_lastCreatedUnit
set K[(1+GetPlayerId(GetTriggerPlayer()))]=bj_lastCreatedUnit
set l[(1+GetPlayerId(GetTriggerPlayer()))]=true
set J[(1+GetPlayerId(GetTriggerPlayer()))]=true
call SelectUnitForPlayerSingle(bj_lastCreatedUnit,GetTriggerPlayer())
set C=(C+1)
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD,c[C])
set tv[(1+GetPlayerId(GetTriggerPlayer()))]=c[C]
set C=(C+1)
call SetPlayerStateBJ(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER,c[C])
set G[(1+GetPlayerId(GetTriggerPlayer()))]=GetPlayerState(GetTriggerPlayer(),PLAYER_STATE_RESOURCE_LUMBER)
set C=(C+1)
set Dx[(1+GetPlayerId(GetTriggerPlayer()))]=c[C]
set C=(C+1)
set Cx[(1+GetPlayerId(GetTriggerPlayer()))]=c[C]
set C=(C+1)
set gx[(1+GetPlayerId(GetTriggerPlayer()))]=c[C]
set C=(C+1)
set Fx[(1+GetPlayerId(GetTriggerPlayer()))]=c[C]
set C=(C+1)
set fx[(1+GetPlayerId(GetTriggerPlayer()))]=c[C]
set C=(C+1)
call SetHeroLevelBJ(f,c[C],false)
set C=(C+1)
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=c[C]
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
set C=(C+1)
call CreateItemLoc(O[c[C]],GetRectCenter(bj_mapInitialPlayableArea))
call SetItemUserData(bj_lastCreatedItem,(1+GetPlayerId(GetTriggerPlayer())))
call UnitAddItem(f,bj_lastCreatedItem)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function us takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A06Y' ) ) then
        return false
    endif
    return true
endfunction
function Us takes nothing returns nothing
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitRemoveItemFromSlotSwapped(bj_forLoopAIndex,K[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))])
call SetItemUserData(bj_lastRemovedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
set bx[bj_forLoopAIndex]=bj_lastRemovedItem
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitRemoveItemFromSlotSwapped(bj_forLoopAIndex,Bx[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))])
call SetItemUserData(bj_lastRemovedItem,(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit()))))
call UnitAddItem(K[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))],bj_lastRemovedItem)
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
set bj_forLoopAIndex=1
set bj_forLoopAIndexEnd=6
loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEnd
call UnitAddItem(Bx[(1+GetPlayerId(GetOwningPlayer(GetSpellAbilityUnit())))],bx[bj_forLoopAIndex])
set bx[bj_forLoopAIndex]=null
set bj_forLoopAIndex=bj_forLoopAIndex+1
endloop
endfunction
function Ws takes nothing returns nothing
set Bx[1]=uR
set Bx[2]=UR
set Bx[3]=wR
set Bx[4]=WR
set Bx[5]=yR
set Bx[6]=YR
set Bx[7]=zR
set Bx[8]=ZR
set Bx[9]=vI
set Bx[$A]=eI
set Bx[$B]=xI
endfunction
function Ys takes nothing returns boolean
return(IsUnitType(GetTriggerUnit(),UNIT_TYPE_HERO))!=null
endfunction
function zs takes nothing returns nothing
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),bj_FORCE_ALL_PLAYERS,0)
call SetForceAllianceStateBJ(FA(GetOwningPlayer(GetTriggerUnit())),FA(Player($B)),0)
call SetUnitPositionLoc(GetTriggerUnit(),GetRectCenter(Xa))
call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()),GetRectCenter(Xa),0)
endfunction
function vS takes nothing returns boolean
return(RectContainsUnit(Ea,K[(1+GetPlayerId(GetTriggerPlayer()))]))
endfunction
function eS takes nothing returns nothing
call SetUnitPositionLoc(K[(1+GetPlayerId(GetTriggerPlayer()))],GetRectCenter(ea))
call PanCameraToTimedLocForPlayer(GetTriggerPlayer(),GetRectCenter(ea),0)
endfunction
function oS takes nothing returns boolean
return((IsUnitType(GetDyingUnit(),UNIT_TYPE_HERO))and(RectContainsUnit(Ea,GetKillingUnit())))!=null
endfunction
function rS takes nothing returns nothing
set fx[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]=(fx[(1+GetPlayerId(GetOwningPlayer(GetKillingUnit())))]+1)
endfunction
function Trig_Set_Multi_Func001002001001 takes nothing returns boolean
return(GetPlayerController(GetFilterPlayer())==MAP_CONTROL_USER)
endfunction
function Trig_Set_Multi_Func001002001002 takes nothing returns boolean
return(GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING)
endfunction
function aS takes nothing returns boolean
return GetBooleanAnd((GetPlayerController(GetFilterPlayer())==MAP_CONTROL_USER),(GetPlayerSlotState(GetFilterPlayer())==PLAYER_SLOT_STATE_PLAYING))
endfunction
function nS takes nothing returns nothing
set Hx=gA(Condition(function aS))
call CreateMultiboardBJ(8,(CountPlayersInForceBJ(Hx)+5),"** Golden Gods II **")
set Gx=bj_lastCreatedMultiboard
call MultiboardSetItemStyleBJ(Gx,0,0,true,false)
call MultiboardSetItemWidthBJ(Gx,0,0,3.)
call MultiboardSetItemWidthBJ(Gx,1,0,8.)
call MultiboardSetItemWidthBJ(Gx,2,0,5.)
call MultiboardSetItemWidthBJ(Gx,0,(CountPlayersInForceBJ(Hx)+3),.0)
call MultiboardSetItemWidthBJ(Gx,1,(CountPlayersInForceBJ(Hx)+3),30.)
call MultiboardSetItemWidthBJ(Gx,0,(CountPlayersInForceBJ(Hx)+4),.0)
call MultiboardSetItemWidthBJ(Gx,1,(CountPlayersInForceBJ(Hx)+4),30.)
call MultiboardSetItemWidthBJ(Gx,0,(CountPlayersInForceBJ(Hx)+5),.0)
call MultiboardSetItemWidthBJ(Gx,1,(CountPlayersInForceBJ(Hx)+5),30.)
call ConditionalTriggerExecute(ER)
call MultiboardMinimize(Gx,true)
call MultiboardMinimize(Gx,false)
call MultiboardMinimize(Gx,true)
endfunction
function ES takes nothing returns nothing
call MultiboardSetItemValueBJ(Gx,1,hx,GetPlayerName(GetEnumPlayer()))
call MultiboardSetItemValueBJ(Gx,2,hx,I2S(Cx[(1+GetPlayerId(GetEnumPlayer()))]))
call MultiboardSetItemValueBJ(Gx,3,hx,I2S(gx[(1+GetPlayerId(GetEnumPlayer()))]))
call MultiboardSetItemValueBJ(Gx,4,hx,I2S(fx[(1+GetPlayerId(GetEnumPlayer()))]))
call MultiboardSetItemValueBJ(Gx,5,hx,I2S(Dx[(1+GetPlayerId(GetEnumPlayer()))]))
call MultiboardSetItemValueBJ(Gx,6,hx,I2S(Fx[(1+GetPlayerId(GetEnumPlayer()))]))
call MultiboardSetItemValueBJ(Gx,7,hx,I2S(G[(1+GetPlayerId(GetEnumPlayer()))]))
call MultiboardSetItemValueBJ(Gx,8,hx,I2S(tv[(1+GetPlayerId(GetEnumPlayer()))]))
call MultiboardSetItemColorBJ(Gx,0,hx,gv[(1+GetPlayerId(GetEnumPlayer()))],Gv[(1+GetPlayerId(GetEnumPlayer()))],hv[(1+GetPlayerId(GetEnumPlayer()))],0)
set hx=(hx+1)
endfunction
function XS takes nothing returns nothing
set hx=0
set hx=(hx+1)
call MultiboardSetItemValueBJ(Gx,1,hx,"Jugadores")
call MultiboardSetItemValueBJ(Gx,2,hx,"Kills")
call MultiboardSetItemValueBJ(Gx,3,hx,"BK")
call MultiboardSetItemValueBJ(Gx,4,hx,"HK")
call MultiboardSetItemValueBJ(Gx,5,hx,"MC")
call MultiboardSetItemValueBJ(Gx,6,hx,"HD")
call MultiboardSetItemValueBJ(Gx,7,hx,"SP's")
call MultiboardSetItemValueBJ(Gx,8,hx,"RB's")
call MultiboardSetItemColorBJ(Gx,0,hx,'d',80,.0,0)
set hx=(hx+1)
call MultiboardSetItemValueBJ(Gx,0,hx," ")
call MultiboardSetItemColorBJ(Gx,0,hx,'d',80,.0,0)
set hx=(hx+1)
call ForForce(Hx,function ES)
call MultiboardSetItemValueBJ(Gx,0,hx," ")
call MultiboardSetItemColorBJ(Gx,0,hx,'d',80,.0,0)
set hx=(hx+1)
call MultiboardSetItemValueBJ(Gx,1,hx,"Kills: Creeps Asesinados, BK: Boss Asesinados, HK: Heroes Asesinados (PVP).")
call MultiboardSetItemColorBJ(Gx,0,hx,'d',80,.0,0)
set hx=(hx+1)
call MultiboardSetItemValueBJ(Gx,1,hx,"MC: Misiones completas, HD: Muertes de héroe, SP: Puntos de Héroe, RB: Rebirths")
call MultiboardSetItemColorBJ(Gx,0,hx,'d',80,.0,0)
endfunction
function RS takes nothing returns nothing
call ConditionalTriggerExecute(ER)
endfunction
function AS takes nothing returns nothing
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Recuerda Más Información en Informaciones (F9) y www.goldengods.forolatino.info")
endfunction
function InitCustomTeams takes nothing returns nothing
call SetPlayerTeam(Player(0),0)
call SetPlayerTeam(Player(1),0)
call SetPlayerTeam(Player(2),0)
call SetPlayerTeam(Player(3),0)
call SetPlayerTeam(Player(4),0)
call SetPlayerTeam(Player(5),0)
call SetPlayerTeam(Player(6),0)
call SetPlayerTeam(Player(7),0)
call SetPlayerTeam(Player(8),0)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(1),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(2),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(3),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(4),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(5),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(7),true)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(7),Player(8),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(0),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(1),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(2),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(3),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(4),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(5),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(6),true)
call SetPlayerAllianceStateAllyBJ(Player(8),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(0),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(1),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(2),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(3),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(4),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(5),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(7),true)
call SetPlayerAllianceStateVisionBJ(Player(6),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(7),Player(8),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(0),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(1),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(2),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(3),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(4),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(5),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(6),true)
call SetPlayerAllianceStateVisionBJ(Player(8),Player(7),true)
call SetPlayerTeam(Player($B),1)
endfunction
function main takes nothing returns nothing
local weathereffect we
local destructable d
local trigger t
local real life
local integer itemID
local integer i
local integer pA
local integer PA
local version v
local integer HA
call SetCameraBounds(-17792.+GetCameraMargin(CAMERA_MARGIN_LEFT),-14208.+GetCameraMargin(CAMERA_MARGIN_BOTTOM),17792.-GetCameraMargin(CAMERA_MARGIN_RIGHT),21632.-GetCameraMargin(CAMERA_MARGIN_TOP),-17792.+GetCameraMargin(CAMERA_MARGIN_LEFT),21632.-GetCameraMargin(CAMERA_MARGIN_TOP),17792.-GetCameraMargin(CAMERA_MARGIN_RIGHT),-14208.+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call SetTerrainFogEx(0,3000.,5000.,.5,.0,.0,.0)
call SetWaterBaseColor($FF,0,0,$FF)
call NewSoundEnvironment("Default")
call SetAmbientDaySound("FelwoodDay")
call SetAmbientNightSound("FelwoodNight")
call SetMapMusic("Music",true,0)
set lx=Rect(-1056.,-928.,736.,896.)
set thantosdropregion = Rect( -832.0, 16096.0, -224.0, 17216.0 )
set hecatedropregion = Rect( 2496.0, 15744.0, 3616.0, 16640.0 )
set ladondropregion = Rect( 6208.0, -9856.0, 6784.0, -9120.0 )
set herculesdropregion = Rect ( -13632.0, 5344.0, -12096.0, 6560.0) 
set Lx=Rect(-960.,512.,-768.,736.)
set mx=Rect(2080.,-1984.,2240.,-1824.)
set Mx=Rect(2976.,-6720.,3168.,-6496.)
set px=Rect(2880.,1760.,3040.,1920.)
set Px=Rect(-3584.,-6048.,-3488.,-5920.)
set qx=Rect(-4128.,-128.,-3968.,32.)
set Qx=Rect(320.,448.,512.,640.)
set sx=Rect(-800.,-480.,-672.,-352.)
set Sx=Rect(416.,-32.,544.,96.)
set tx=Rect(-5088.,-5920.,-4960.,-5792.)
set Tx=Rect(7488.,-6976.,9056.,-5632.)
set ux=Rect(352.,-4224.,1632.,-3264.)
set Ux=Rect(6304.,-1152.,7520.,256.)
set wx=Rect(-32.,1344.,1184.,2496.)
set Wx=Rect(864.,-1376.,1664.,-416.)
set yx=Rect(5824.,1440.,7136.,2368.)
set Yx=Rect(-7424.,-2304.,-5792.,-1504.)
set zx=Rect(-2976.,-7232.,-1152.,-5440.)
set Zx=Rect(6976.,-5376.,7840.,-4384.)
set vo=Rect(9216.,3584.,9600.,3968.)
set eo=Rect(9728.,3584.,10112.,3968.)
set xo=Rect(10240.,3584.,10624.,3968.)
set oo=Rect(9216.,3072.,9600.,3456.)
set ro=Rect(9728.,3072.,10112.,3456.)
set io=Rect(10240.,3072.,10624.,3456.)
set ao=Rect(9216.,2528.,9600.,2912.)
set no=Rect(9728.,2528.,10112.,2912.)
set Vo=Rect(10240.,2528.,10624.,2912.)
set Eo=Rect(-224.,-288.,-32.,-96.)
set Xo=Rect(2272.,-1952.,3424.,-704.)
set Oo=Rect(3488.,-6176.,3680.,-5984.)
set Ro=Rect(2624.,2336.,2816.,2528.)
set Io=Rect(-4448.,-5664.,-4256.,-5472.)
set Ao=Rect(-3424.,-640.,-3232.,-448.)
set No=Rect(-3008.,-960.,-2880.,-832.)
set bo=Rect(3008.,-5568.,3136.,-5440.)
set Bo=Rect(2112.,-640.,2240.,-512.)
set co=Rect(-704.,-768.,-576.,-640.)
set Co=Rect(2112.,1792.,2240.,1920.)
set do=Rect(3072.,3072.,3200.,3200.)
set Do=Rect(3392.,-1728.,3520.,-1600.)
set fo=Rect(-5184.,-5184.,-5056.,-5056.)
set Fo=Rect(-2560.,-576.,-2432.,-448.)
set go=Rect(-896.,-768.,-768.,-640.)
set Go=Rect(3520.,-5568.,3648.,-5440.)
set ho=Rect(-3840.,-5184.,-3712.,-5056.)
set Ho=Rect(448.,-384.,576.,-256.)
set jo=Rect(3264.,3072.,3392.,3200.)
set Jo=Rect(2112.,-1024.,2240.,-896.)
set ko=Rect(2112.,-832.,2240.,-704.)
set Ko=Rect(3264.,-5568.,3392.,-5440.)
set lo=Rect(448.,-576.,576.,-448.)
set Lo=Rect(-2560.,-384.,-2432.,-256.)
set mo=Rect(-3648.,-5184.,-3520.,-5056.)
set Mo=Rect(-5184.,-5376.,-5056.,-5248.)
set po=Rect(-2560.,-768.,-2432.,-640.)
set Po=Rect(2688.,3072.,2816.,3200.)
set qo=Rect(3392.,-1920.,3520.,-1792.)
set Qo=Rect(4032.,-5568.,4160.,-5440.)
set so=Rect(3776.,-5568.,3904.,-5440.)
set So=Rect(2880.,3072.,3008.,3200.)
set to=Rect(448.,-768.,576.,-640.)
set To=Rect(-5184.,-5568.,-5056.,-5440.)
set uo=Rect(-2560.,-960.,-2432.,-832.)
set Uo=Rect(3232.,-736.,3360.,-608.)
set wo=Rect(-7264.,-1472.,-5824.,64.)
set Wo=Rect(13344.,-5024.,13600.,-4800.)
set yo=Rect(13888.,-5024.,14144.,-4800.)
set Yo=Rect(14400.,-4992.,14656.,-4768.)
set zo=Rect(14880.,-5056.,15136.,-4832.)
set Zo=Rect(15424.,-5056.,15680.,-4832.)
set vr=Rect(13344.,-7072.,13600.,-6848.)
set er=Rect(13888.,-7104.,14144.,-6880.)
set xr=Rect(14368.,-7072.,14624.,-6848.)
set rr=Rect(14880.,-7104.,15136.,-6880.)
set ir=Rect(15392.,-7104.,15648.,-6880.)
set ar=Rect(13120.,-7328.,15840.,-2912.)
set nr=Rect(4000.,-6688.,4128.,-6592.)
set Vr=Rect(3744.,-1120.,3904.,-832.)
set Er=Rect(3584.,2272.,3744.,2560.)
set Xr=Rect(2656.,1248.,2816.,1536.)
set Rr=Rect(1632.,3072.,1760.,3200.)
set Ir=Rect(2400.,-2656.,2560.,-2368.)
set Ar=Rect(1728.,-1792.,1888.,-1504.)
set Nr=Rect(128.,-2784.,288.,-2496.)
set br=Rect(-704.,-2880.,-544.,-2592.)
set Br=Rect(-4544.,-6464.,-4384.,-6176.)
set cr=Rect(-4736.,-4288.,-4576.,-4000.)
set Cr=Rect(-3072.,-3520.,-2912.,-3232.)
set dr=Rect(-4576.,-736.,-4416.,-448.)
set Dr=Rect(2304.,-6368.,2464.,-6080.)
set fr=Rect(4416.,-6432.,4576.,-6144.)
set Fr=Rect(1216.,2752.,1344.,2880.)
set gr=Rect(3040.,-6560.,3168.,-6432.)
set Gr=Rect(-3680.,-5984.,-3552.,-5856.)
set hr=Rect(2208.,2656.,2336.,2784.)
set Hr=Rect(10080.,5888.,10752.,8064.)
set jr=Rect(5408.,5696.,5728.,5984.)
set Jr=Rect(1056.,5408.,1184.,5536.)
set kr=Rect(-3552.,6144.,-3296.,6432.)
set Kr=Rect(14432.,-1408.,14752.,-1088.)
set lr=Rect(14144.,-1504.,15008.,2560.)
set Lr=Rect(-4000.,-864.,-3872.,-736.)
set mr=Rect(-960.,640.,-832.,768.)
set Mr=Rect(-960.,512.,-832.,640.)
set pr=Rect(-960.,384.,-832.,512.)
set Pr=Rect(-960.,256.,-832.,384.)
set qr=Rect(-960.,128.,-832.,256.)
set Qr=Rect(-960.,.0,-832.,128.)
set sr=Rect(-960.,-128.,-832.,.0)
set Sr=Rect(-960.,-256.,-832.,-128.)
set tr=Rect(-960.,-384.,-832.,-256.)
set Tr=Rect(-2720.,11328.,-2464.,11616.)
set ur=Rect(4480.,12192.,4736.,12480.)
set Ur=Rect(-3136.,6784.,-3008.,6912.)
set wr=Rect(-3264.,10880.,-3136.,11008.)
set Wr=Rect(-2880.,6784.,-2752.,6912.)
set yr=Rect(4928.,11648.,5056.,11776.)
set Yr=Rect(5184.,11648.,5312.,11776.)
set zr=Rect(-3008.,10880.,-2880.,11008.)
set Zr=Rect(-4224.,6752.,-4032.,6944.)
set vi=Rect(-3296.,11936.,-3104.,12128.)
set ei=Rect(3840.,12768.,4032.,12960.)
set xi=Rect(5984.,11872.,7424.,12800.)
set oi=Rect(-9568.,-960.,-8768.,-320.)
set ri=Rect(-8960.,3520.,-8384.,4160.)
set ii=Rect(160.,-12224.,992.,-11424.)
set ai=Rect(-1088.,-12224.,-192.,-11584.)
set ni=Rect(-3456.,-11584.,-2624.,-10656.)
set Vi=Rect(9632.,-7680.,10656.,-6496.)
set Ei=Rect(-9824.,-9312.,-9696.,-9184.)
set Xi=Rect(14720.,-13312.,15680.,-12256.)
set Oi=Rect(1056.,-13920.,2048.,-13312.)
set Ri=Rect(7680.,-7872.,8608.,-7296.)
set Ii=Rect(9824.,-13280.,9952.,-13152.)
set Ai=Rect(14336.,5824.,15168.,6784.)
set Ni=Rect(9824.,-12320.,9952.,-12192.)
set bi=Rect(-2080.,11872.,-1952.,12000.)
set GodsQuest=Rect(-15170.0, 3476.8,-15050.0,3596.8)
set Bi=Rect(14656.,16352.,15616.,17312.)
set ci=Rect(9280.,15808.,10336.,17152.)
set Ci=Rect(6880.,7488.,7680.,8672.)
set di=Rect(7808.,12512.,8672.,13728.)
set Di=Rect(1152.,11936.,1920.,13280.)
set fi=Rect(14976.,20096.,15232.,20480.)
set Fi=Rect(10624.,20864.,10752.,20992.)
set gi=Rect(10624.,20736.,10752.,20864.)
set Gi=Rect(10624.,20608.,10752.,20736.)
set hi=Rect(10624.,20480.,10752.,20608.)
set Hi=Rect(10624.,20352.,10752.,20480.)
set ji=Rect(10624.,20224.,10752.,20352.)
set Ji=Rect(10624.,20096.,10752.,20224.)
set ki=Rect(10624.,19968.,10752.,20096.)
set Ki=Rect(10624.,19840.,10752.,19968.)
set li=Rect(10624.,19712.,10752.,19840.)
set Li=Rect(10624.,19584.,10752.,19712.)
set mi=Rect(15104.,20864.,15232.,20992.)
set Mi=Rect(15104.,20736.,15232.,20864.)
set pi=Rect(15104.,20608.,15232.,20736.)
set Pi=Rect(15104.,20480.,15232.,20608.)
set qi=Rect(15104.,20352.,15232.,20480.)
set Qi=Rect(15104.,20224.,15232.,20352.)
set si=Rect(15104.,20096.,15232.,20224.)
set Si=Rect(15104.,19968.,15232.,20096.)
set ti=Rect(15104.,19840.,15232.,19968.)
set Ti=Rect(15104.,19712.,15232.,19840.)
set ui=Rect(15104.,19584.,15232.,19712.)
set Ui=Rect(3616.,18944.,4480.,20032.)
set wi=Rect(-14720.,17248.,-13856.,18336.)
set Wi=Rect(-11776.,15584.,-10752.,16768.)
set yi=Rect(-5344.,-6080.,-3392.,-4896.)
set Yi=Rect(-4224.,-1056.,-2336.,96.)
set zi=Rect(1984.,1728.,3456.,3328.)
set Zi=Rect(2016.,-2016.,3616.,-416.)
set va=Rect(2880.,-6784.,4256.,-5312.)
set ea=Rect(-1056.,-896.,672.,864.)
set xa=Rect(-4288.,5536.,-2624.,7040.)
set oa=Rect(-3392.,10720.,-1792.,12256.)
set ra=Rect(3744.,11584.,5376.,13056.)
set ia=Rect(-6528.,15840.,-4608.,16896.)
set aa=Rect(13440.,10208.,14912.,11648.)
set na=Rect(8416.,-13504.,10112.,-11552.)
set Va=Rect(-10816.,-9568.,-9504.,-8768.)
set Ea=Rect(-10368.,5536.,-8704.,6752.)
set Xa=Rect(-10048.,5984.,-9760.,6272.)
set Oa=Rect(-2720.,-160.,-2592.,-32.)
set Ra=Rect(-15296.,-3840.,-13984.,-2336.)
set Ia=Rect(-15616.,-9184.,-14336.,-7744.)
set Aa=Rect(-12256.,-13856.,-11264.,-12864.)
set Na=Rect(16288.,-2944.,17024.,-1696.)
set ba=Rect(16192.,3520.,17088.,4576.)
set dI=CreateDestructable('ATg1',-11328.,4288.,270.,.9,0)
set qI=CreateDestructable('Dofw',14528.,-5760.,90.,1.,0)
set wI=CreateDestructable('Dofw',15040.,-3584.,90.,1.,0)
set PI=CreateDestructable('Dofw',14016.,-5760.,90.,1.,0)
set UI=CreateDestructable('Dofw',15552.,-3584.,90.,1.,0)
set uI=CreateDestructable('Dofw',15552.,-4672.,90.,1.,0)
set pI=CreateDestructable('Dofw',13504.,-5760.,90.,1.,0)
set TI=CreateDestructable('Dofw',15040.,-4672.,90.,1.,0)
set tI=CreateDestructable('Dofw',14528.,-4672.,90.,1.,0)
set SI=CreateDestructable('Dofw',13952.,-4672.,90.,1.,0)
set MI=CreateDestructable('Dofw',13504.,-6208.,90.,1.,0)
set sI=CreateDestructable('Dofw',13504.,-4672.,90.,1.,0)
set mI=CreateDestructable('Dofw',14016.,-6208.,90.,1.,0)
set LI=CreateDestructable('Dofw',14528.,-6208.,90.,1.,0)
set lI=CreateDestructable('Dofw',15040.,-6208.,90.,1.,0)
set cI=CreateDestructable('Dofw',15552.,-4160.,90.,1.,0)
set CI=CreateDestructable('Dofw',15040.,-4160.,90.,1.,0)
set jI=CreateDestructable('Dofw',14016.,-6720.,90.,1.,0)
set DI=CreateDestructable('Dofw',14528.,-4160.,90.,1.,0)
set fI=CreateDestructable('Dofw',14016.,-4160.,90.,1.,0)
set FI=CreateDestructable('Dofw',13504.,-4160.,90.,1.,0)
set gI=CreateDestructable('Dofw',13504.,-3648.,90.,1.,0)
set GI=CreateDestructable('Dofw',13952.,-3648.,90.,1.,0)
set hI=CreateDestructable('Dofw',14464.,-3584.,90.,1.,0)
set HI=CreateDestructable('Dofw',13504.,-6720.,90.,1.,0)
set KI=CreateDestructable('Dofw',15552.,-6720.,90.,1.,0)
set JI=CreateDestructable('Dofw',14528.,-6720.,90.,1.,0)
set kI=CreateDestructable('Dofw',15040.,-6720.,90.,1.,0)
set QI=CreateDestructable('Dofw',15040.,-5760.,90.,1.,0)
set BI=CreateDestructable('ZTg1',-3328.,128.,270.,.9,0)
set bI=CreateDestructable('ZTg1',-3328.,-1088.,270.,.9,0)
set NI=CreateDestructable('ZTg1',-4416.,-6144.,270.,.9,0)
set II=CreateDestructable('ZTg1',-4352.,-4928.,270.,.9,0)
set EI=CreateDestructable('ZTg1',2688.,1664.,270.,.9,0)
set aI=CreateDestructable('ZTg1',2624.,-2112.,270.,.9,0)
set yI=CreateDestructable('ZTg1',-3392.,5568.,270.,.9,0)
set oI=CreateDestructable('ZTg1',-128.,-896.,270.,.9,0)
set AI=CreateDestructable('ZTg3',-3392.,-5568.,.0,.9,0)
set RI=CreateDestructable('ZTg3',4288.,-6144.,.0,.9,0)
set OI=CreateDestructable('ZTg3',2880.,-6144.,.0,.9,0)
set XI=CreateDestructable('ZTg3',3520.,2560.,.0,.9,0)
set VI=CreateDestructable('ZTg3',1984.,2368.,.0,.9,0)
set nI=CreateDestructable('ZTg3',3648.,-1024.,.0,.9,0)
set iI=CreateDestructable('ZTg3',1984.,-1472.,.0,.9,0)
set WI=CreateDestructable('ZTg3',-4288.,6464.,.0,.9,0)
set rI=CreateDestructable('ZTg3',-4224.,-512.,.0,.9,0)
set YI=CreateDestructable('ZTg3',-1728.,11648.,.0,.9,0)
set zI=CreateDestructable('ZTg3',-3392.,11648.,.0,.9,0)
set ZI=CreateDestructable('ZTg3',-2624.,6272.,.0,.9,0)
set vA=CreateDestructable('ZTg3',3776.,12480.,.0,.9,0)
call CreateItem('I03A',13483.6,-5993.1)
call CreateItem('I03A',15052.4,-5973.4)
call CreateItem('I03A',14513.8,-6039.)
call CreateItem('I03A',13949.4,-6059.1)
call CreateItem('I03A',13519.9,-3909.4)
call CreateItem('I03A',14035.8,-3946.6)
call CreateItem('I03A',14505.5,-3998.6)
call CreateItem('I03A',14955.3,-3979.1)
call CreateItem('I03A',15467.1,-3925.6)
call CreateItem('I03A',15606.,-5988.9)
call CreateItem('I03Z',15006.6,-3830.1)
call CreateItem('I03Z',14473.,-3830.1)
call CreateItem('I03Z',13993.6,-3870.5)
call CreateItem('I03Z',13443.2,-3870.5)
call CreateItem('I03Z',15538.3,-5933.2)
call CreateItem('I03Z',13436.6,-5927.7)
call CreateItem('I03Z',14992.7,-5918.6)
call CreateItem('I03Z',14477.5,-5912.6)
call CreateItem('I03Z',13921.,-5922.7)
call CreateItem('I03Z',15587.3,-3799.1)
call CreateItem('I044',15515.4,-6034.6)
call CreateItem('I044',15128.1,-5968.3)
call CreateItem('I044',14419.4,-5957.9)
call CreateItem('I044',14071.6,-5994.)
call CreateItem('I044',13376.,-6008.8)
call CreateItem('I044',13592.5,-3922.6)
call CreateItem('I044',14103.,-3863.9)
call CreateItem('I044',14484.8,-3870.5)
call CreateItem('I044',15016.1,-3900.6)
call CreateItem('I044',15556.,-3888.4)
call qA()
call sA()
call QA()
call SA()
call ConfigureNeutralVictim()
set VA=Filter(function mA)
set filterIssueHauntOrderAtLocBJ=Filter(function IssueHauntOrderAtLocBJFilter)
set filterEnumDestructablesInCircleBJ=Filter(function XA)
set filterGetUnitsInRectOfPlayer=Filter(function GetUnitsInRectOfPlayerFilter)
set filterGetUnitsOfTypeIdAll=Filter(function GetUnitsOfTypeIdAllFilter)
set filterGetUnitsOfPlayerAndTypeId=Filter(function GetUnitsOfPlayerAndTypeIdFilter)
set filterMeleeTrainedUnitIsHeroBJ=Filter(function MeleeTrainedUnitIsHeroBJFilter)
set filterLivingPlayerUnitsOfTypeId=Filter(function LivingPlayerUnitsOfTypeIdFilter)
set pA=0
loop
exitwhen pA==16
set bj_FORCE_PLAYER[pA]=CreateForce()
call ForceAddPlayer(bj_FORCE_PLAYER[pA],Player(pA))
set pA=pA+1
endloop
set bj_FORCE_ALL_PLAYERS=CreateForce()
call ForceEnumPlayers(bj_FORCE_ALL_PLAYERS,null)
set bj_cineModePriorSpeed=GetGameSpeed()
set bj_cineModePriorFogSetting=IsFogEnabled()
set bj_cineModePriorMaskSetting=IsFogMaskEnabled()
set pA=0
loop
exitwhen pA>=bj_MAX_QUEUED_TRIGGERS
set bj_queuedExecTriggers[pA]=null
set bj_queuedExecUseConds[pA]=false
set pA=pA+1
endloop
set bj_isSinglePlayer=false
set PA=0
set pA=0
loop
exitwhen pA>=$C
if(GetPlayerController(Player(pA))==MAP_CONTROL_USER and GetPlayerSlotState(Player(pA))==PLAYER_SLOT_STATE_PLAYING)then
set PA=PA+1
endif
set pA=pA+1
endloop
set bj_isSinglePlayer=(PA==1)
set bj_rescueSound=CreateSoundFromLabel("Rescue",false,false,false,$2710,$2710)
set bj_questDiscoveredSound=CreateSoundFromLabel("QuestNew",false,false,false,$2710,$2710)
set bj_questUpdatedSound=CreateSoundFromLabel("QuestUpdate",false,false,false,$2710,$2710)
set bj_questCompletedSound=CreateSoundFromLabel("QuestCompleted",false,false,false,$2710,$2710)
set bj_questFailedSound=CreateSoundFromLabel("QuestFailed",false,false,false,$2710,$2710)
set bj_questHintSound=CreateSoundFromLabel("Hint",false,false,false,$2710,$2710)
set bj_questSecretSound=CreateSoundFromLabel("SecretFound",false,false,false,$2710,$2710)
set bj_questItemAcquiredSound=CreateSoundFromLabel("ItemReward",false,false,false,$2710,$2710)
set bj_questWarningSound=CreateSoundFromLabel("Warning",false,false,false,$2710,$2710)
set bj_victoryDialogSound=CreateSoundFromLabel("QuestCompleted",false,false,false,$2710,$2710)
set bj_defeatDialogSound=CreateSoundFromLabel("QuestFailed",false,false,false,$2710,$2710)
call DelayedSuspendDecayCreate()
set v=VersionGet()
if(v==VERSION_REIGN_OF_CHAOS)then
set bj_MELEE_MAX_TWINKED_HEROES=bj_MELEE_MAX_TWINKED_HEROES_V0
else
set bj_MELEE_MAX_TWINKED_HEROES=bj_MELEE_MAX_TWINKED_HEROES_V1
endif
call InitQueuedTriggers()
call InitRescuableBehaviorBJ()
call InitDNCSounds()
call InitMapRects()
call InitSummonableCaps()
set HA=0
loop
set bj_stockAllowedPermanent[HA]=false
set bj_stockAllowedCharged[HA]=false
set bj_stockAllowedArtifact[HA]=false
set HA=HA+1
exitwhen HA>$A
endloop
call SetAllItemTypeSlots($B)
call SetAllUnitTypeSlots($B)
set bj_stockUpdateTimer=CreateTimer()
call TimerStart(bj_stockUpdateTimer,bj_STOCK_RESTOCK_INITIAL_DELAY,false,function lA)
set bj_stockItemPurchased=CreateTrigger()
call TriggerRegisterPlayerUnitEvent(bj_stockItemPurchased,Player($F),EVENT_PLAYER_UNIT_SELL_ITEM,null)
call TriggerAddAction(bj_stockItemPurchased,function RemovePurchasedItem)
call DetectGameStarted()
set i=0
set i=0
loop
exitwhen(i>1)
set c[i]=0
set F[i]=0
set G[i]=0
set J[i]=false
set l[i]=false
set S[i]=0
set T[i]=0
set bv[i]=0
set Cv[i]=0
set gv[i]=0
set Gv[i]=0
set hv[i]=0
set Mv[i]=0
set pv[i]=0
set Pv[i]=CreateGroup()
set tv[i]=0
set wv[i]=0
set Yv[i]=0
set ve[i]=false
set re[i]=false
set ie[i]=""
set ae[i]=""
set ne[i]=""
set Ve[i]=""
set Ee[i]=0
set Xe[i]=""
set Oe[i]=0
set Re[i]=0
set Ie[i]=0
set be[i]=false
set ge[i]=false
set Ge[i]=false
set he[i]=false
set He[i]=false
set je[i]=false
set Je[i]=false
set ke[i]=false
set Ke[i]=false
set le[i]=false
set Le[i]=false
set me[i]=false
set Me[i]=false
set pe[i]=false
set Pe[i]=false
set Se[i]=false
set Te[i]=0
set ze[i]=0
set Ze[i]=0
set ox[i]=0
set rx[i]=0
set ix[i]=0
set ax[i]=0
set nx[i]=false
set Vx[i]=0
set Ex[i]=0
set Xx[i]=0
set Rx[i]=0
set Ix[i]=0
set Ax[i]=0
set Cx[i]=0
set Dx[i]=0
set fx[i]=0
set Fx[i]=0
set gx[i]=0
set jx[i]=""
set Jx[i]=false
set i=i+1
endloop
set L=CreateGroup()
set m=CreateGroup()
set M=CreateGroup()
set P=CreateGroup()
set U=CreateTimer()
set W=CreateTimer()
set Y=CreateTimer()
set vv=CreateTimer()
set xv=CreateTimer()
set rv=CreateTimer()
set av=CreateTimer()
set Vv=CreateTimer()
set Xv=CreateTimer()
set Rv=CreateTimer()
set Av=CreateTimer()
set Bv=CreateGroup()
set Dv=CreateGroup()
set sv=DialogCreate()
set yv=CreateGroup()
set zv=CreateGroup()
set Qe=CreateTimer()
set ue=CreateGroup()
set vx=CreateGroup()
set Ox=CreateGroup()
set Nx=CreateGroup()
set Hx=CreateForce()
set Ba=CreateTrigger()
call TriggerAddAction(Ba,function iN)
    set gg_trg_checkcheater = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_checkcheater, 1.00 )
    call TriggerAddAction( gg_trg_checkcheater, function Trig_checkcheater_Actions )
    set gg_trg_esuna = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_esuna, 0.10 )
    call TriggerAddAction( gg_trg_esuna, function Trig_esuna_Actions )
    set gg_trg_regenh = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_regenh, 1.00 )
    call TriggerAddAction( gg_trg_regenh, function Trig_regenh_Actions )
    set gg_trg_hercai = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_hercai, 180.00 )
    call TriggerAddAction( gg_trg_hercai, function Trig_hercai_Actions )
    set gg_trg_set = CreateTrigger(  )
    call TriggerRegisterPlayerChatEvent( gg_trg_set, Player(0), "", false )
    call TriggerAddCondition( gg_trg_set, Condition( function Trig_set_Conditions ) )
    call TriggerAddAction( gg_trg_set, function Trig_set_Actions )
    set gg_trg_regen = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_regen, 3.00 )
    call TriggerAddAction( gg_trg_regen, function Trig_regen_Actions )
    set gg_trg_alcielo = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_alcielo, EVENT_PLAYER_UNIT_SPELL_CAST )
    call TriggerAddCondition( gg_trg_alcielo, Condition( function Trig_alcielo_Conditions ) )
    call TriggerAddAction( gg_trg_alcielo, function Trig_alcielo_Actions )
    set gg_trg_fuegofinal = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_fuegofinal, EVENT_PLAYER_UNIT_SPELL_EFFECT )
    call TriggerAddCondition( gg_trg_fuegofinal, Condition( function Trig_fuegofinal_Conditions ) )
    call TriggerAddAction( gg_trg_fuegofinal, function Trig_fuegofinal_Actions )
    set gg_trg_pieldelfuego = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_pieldelfuego, 1.00 )
    call TriggerAddAction( gg_trg_pieldelfuego, function Trig_pieldelfuego_Actions )
    set gg_trg_ladonai = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_ladonai, 15.00 )
    call TriggerAddAction( gg_trg_ladonai, function Trig_ladonai_Actions )
    set gg_trg_nemesisai1 = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_nemesisai1, EVENT_PLAYER_UNIT_ATTACKED )
    call TriggerAddCondition( gg_trg_nemesisai1, Condition( function Trig_nemesisai1_Conditions ) )
    call TriggerAddAction( gg_trg_nemesisai1, function Trig_nemesisai1_Actions )
    set gg_trg_nemesisai2 = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_nemesisai2, EVENT_PLAYER_UNIT_SPELL_EFFECT )
    call TriggerAddCondition( gg_trg_nemesisai2, Condition( function Trig_nemesisai2_Conditions ) )
    call TriggerAddAction( gg_trg_nemesisai2, function Trig_nemesisai2_Actions )
    set gg_trg_aresai = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_aresai, EVENT_PLAYER_UNIT_ATTACKED )
    call TriggerAddCondition( gg_trg_aresai, Condition( function Trig_aresai_Conditions ) )
    call TriggerAddAction( gg_trg_aresai, function Trig_aresai_Actions )
    set gg_trg_hecateai3 = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_hecateai3, 5.00 )
    call TriggerAddAction( gg_trg_hecateai3, function Trig_hecateai3_Actions )
    set gg_trg_hecateai2 = CreateTrigger(  )           
    call TriggerRegisterTimerEventPeriodic( gg_trg_hecateai2, 9.00 )
    call TriggerAddAction( gg_trg_hecateai2, function Trig_hecateai2_Actions )
    set gg_trg_hecateai1 = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_hecateai1, 2 )
    call TriggerAddAction( gg_trg_hecateai1, function Trig_hecateai1_Actions )
    set gg_trg_hecateskills = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_hecateskills, EVENT_PLAYER_UNIT_SPELL_EFFECT )
    call TriggerAddAction( gg_trg_hecateskills, function Trig_hecateskills_Actions )
    set gg_trg_ThantosDoom = CreateTrigger(  )
    call TriggerRegisterEnterRectSimple( gg_trg_ThantosDoom, thantosdropregion )
    call TriggerAddAction( gg_trg_ThantosDoom, function Trig_ThantosDoom_Actions )
    set gg_trg_zoom = CreateTrigger(  )
    call TriggerRegisterPlayerChatEvent( gg_trg_zoom, Player(0), "-zoom ", false )
    call TriggerRegisterPlayerChatEvent( gg_trg_zoom, Player(1), "-zoom ", false )
    call TriggerRegisterPlayerChatEvent( gg_trg_zoom, Player(2), "-zoom ", false )
    call TriggerRegisterPlayerChatEvent( gg_trg_zoom, Player(3), "-zoom ", false )
    call TriggerRegisterPlayerChatEvent( gg_trg_zoom, Player(4), "-zoom ", false )
    call TriggerRegisterPlayerChatEvent( gg_trg_zoom, Player(5), "-zoom ", false )
    call TriggerRegisterPlayerChatEvent( gg_trg_zoom, Player(6), "-zoom ", false )
    call TriggerRegisterPlayerChatEvent( gg_trg_zoom, Player(7), "-zoom ", false )
    call TriggerRegisterPlayerChatEvent( gg_trg_zoom, Player(8), "-zoom ", false )
    call TriggerAddAction( gg_trg_zoom, function Trig_zoom_Actions )
set ca=CreateTrigger()
call TriggerRegisterTimerEventSingle(ca,.0)
call TriggerAddAction(ca,function nN)
set Ca=CreateTrigger()
call TriggerAddAction(Ca,function EN)
set da=CreateTrigger()
call TriggerAddAction(da,function ON)
set Da=CreateTrigger()
call TriggerAddAction(Da,function IN)
set fa=CreateTrigger()
call TriggerAddAction(fa,function NN)
set Fa=CreateTrigger()
call TriggerAddAction(Fa,function BN)
set ga=CreateTrigger()
call TriggerRegisterTimerEventSingle(ga,1.)
call TriggerAddAction(ga,function CN)
set Ga=CreateTrigger()
call TriggerRegisterEnterRectSimple(Ga,Mo)
call TriggerRegisterEnterRectSimple(Ga,po)
call TriggerRegisterEnterRectSimple(Ga,Po)
call TriggerRegisterEnterRectSimple(Ga,qo)
call TriggerRegisterEnterRectSimple(Ga,Qo)
call TriggerAddCondition(Ga,Condition(function DN))
call TriggerAddAction(Ga,function fN)
set ha=CreateTrigger()
call TriggerRegisterEnterRectSimple(ha,do)
call TriggerRegisterEnterRectSimple(ha,Do)
call TriggerRegisterEnterRectSimple(ha,fo)
call TriggerRegisterEnterRectSimple(ha,Fo)
call TriggerRegisterEnterRectSimple(ha,go)
call TriggerAddCondition(ha,Condition(function gN))
call TriggerAddAction(ha,function GN)
set Ha=CreateTrigger()
call TriggerRegisterEnterRectSimple(Ha,ko)
call TriggerRegisterEnterRectSimple(Ha,Ko)
call TriggerRegisterEnterRectSimple(Ha,lo)
call TriggerRegisterEnterRectSimple(Ha,Lo)
call TriggerRegisterEnterRectSimple(Ha,mo)
call TriggerAddCondition(Ha,Condition(function HN))
call TriggerAddAction(Ha,function jN)
set ja=CreateTrigger()
call TriggerRegisterEnterRectSimple(ja,No)
call TriggerRegisterEnterRectSimple(ja,bo)
call TriggerRegisterEnterRectSimple(ja,Bo)
call TriggerRegisterEnterRectSimple(ja,co)
call TriggerRegisterEnterRectSimple(ja,Co)
call TriggerAddCondition(ja,Condition(function kN))
call TriggerAddAction(ja,function KN)
set Ja=CreateTrigger()
call TriggerRegisterEnterRectSimple(Ja,Go)
call TriggerRegisterEnterRectSimple(Ja,ho)
call TriggerRegisterEnterRectSimple(Ja,Ho)
call TriggerRegisterEnterRectSimple(Ja,jo)
call TriggerRegisterEnterRectSimple(Ja,Jo)
call TriggerAddCondition(Ja,Condition(function LN))
call TriggerAddAction(Ja,function mN)
set ka=CreateTrigger()
call TriggerRegisterEnterRectSimple(ka,so)
call TriggerRegisterEnterRectSimple(ka,So)
call TriggerRegisterEnterRectSimple(ka,to)
call TriggerRegisterEnterRectSimple(ka,To)
call TriggerRegisterEnterRectSimple(ka,uo)
call TriggerAddCondition(ka,Condition(function pN))
call TriggerAddAction(ka,function PN)
set Ka=CreateTrigger()
call TriggerRegisterEnterRectSimple(Ka,Yr)
call TriggerRegisterEnterRectSimple(Ka,zr)
call TriggerAddCondition(Ka,Condition(function QN))
call TriggerAddAction(Ka,function sN)
set la=CreateTrigger()
call TriggerRegisterEnterRectSimple(la,Wr)
call TriggerRegisterEnterRectSimple(la,yr)
call TriggerAddCondition(la,Condition(function tN))
call TriggerAddAction(la,function TN)
set La=CreateTrigger()
call TriggerRegisterEnterRectSimple(La,Ur)
call TriggerRegisterEnterRectSimple(La,wr)
call TriggerAddCondition(La,Condition(function UN))
call TriggerAddAction(La,function wN)
set ma=CreateTrigger()
call TriggerRegisterPlayerEventLeave(ma,Player(0))
call TriggerRegisterPlayerEventLeave(ma,Player(1))
call TriggerRegisterPlayerEventLeave(ma,Player(2))
call TriggerRegisterPlayerEventLeave(ma,Player(3))
call TriggerRegisterPlayerEventLeave(ma,Player(4))
call TriggerRegisterPlayerEventLeave(ma,Player(5))
call TriggerRegisterPlayerEventLeave(ma,Player(6))
call TriggerRegisterPlayerEventLeave(ma,Player(7))
call TriggerRegisterPlayerEventLeave(ma,Player(8))
call TriggerRegisterPlayerEventLeave(ma,Player(9))
call TriggerAddAction(ma,function yN)
set Ma=CreateTrigger()
call TriggerAddAction(Ma,function zN)
set pa=CreateTrigger()
call TriggerRegisterEnterRectSimple(pa,Wo)
call TriggerRegisterEnterRectSimple(pa,yo)
call TriggerRegisterEnterRectSimple(pa,Yo)
call TriggerRegisterEnterRectSimple(pa,zo)
call TriggerRegisterEnterRectSimple(pa,Zo)
call TriggerRegisterEnterRectSimple(pa,vr)
call TriggerRegisterEnterRectSimple(pa,er)
call TriggerRegisterEnterRectSimple(pa,xr)
call TriggerRegisterEnterRectSimple(pa,rr)
call TriggerAddCondition(pa,Condition(function vb))
call TriggerAddAction(pa,function eb)
set Pa=CreateTrigger()
call TriggerRegisterPlayerChatEvent(Pa,Player(0),"-Finalizar Demo",true)
call TriggerRegisterPlayerChatEvent(Pa,Player(1),"-Finalizar Demo",true)
call TriggerRegisterPlayerChatEvent(Pa,Player(2),"-Finalizar Demo",true)
call TriggerRegisterPlayerChatEvent(Pa,Player(3),"-Finalizar Demo",true)
call TriggerRegisterPlayerChatEvent(Pa,Player(4),"-Finalizar Demo",true)
call TriggerRegisterPlayerChatEvent(Pa,Player(5),"-Finalizar Demo",true)
call TriggerRegisterPlayerChatEvent(Pa,Player(6),"-Finalizar Demo",true)
call TriggerRegisterPlayerChatEvent(Pa,Player(7),"-Finalizar Demo",true)
call TriggerRegisterPlayerChatEvent(Pa,Player(8),"-Finalizar Demo",true)
call TriggerAddCondition(Pa,Condition(function ob))
call TriggerAddAction(Pa,function rb)
set qa=CreateTrigger()
call TriggerRegisterPlayerChatEvent(qa,Player(0),"-Iniciar Demo",true)
call TriggerRegisterPlayerChatEvent(qa,Player(1),"-Iniciar Demo",true)
call TriggerRegisterPlayerChatEvent(qa,Player(2),"-Iniciar Demo",true)
call TriggerRegisterPlayerChatEvent(qa,Player(3),"-Iniciar Demo",true)
call TriggerRegisterPlayerChatEvent(qa,Player(4),"-Iniciar Demo",true)
call TriggerRegisterPlayerChatEvent(qa,Player(5),"-Iniciar Demo",true)
call TriggerRegisterPlayerChatEvent(qa,Player(6),"-Iniciar Demo",true)
call TriggerRegisterPlayerChatEvent(qa,Player(7),"-Iniciar Demo",true)
call TriggerRegisterPlayerChatEvent(qa,Player(8),"-Iniciar Demo",true)
call TriggerAddCondition(qa,Condition(function ab))
call TriggerAddAction(qa,function nb)
set Qa=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(Qa,2)
call TriggerAddAction(Qa,function Db)
set sa=CreateTrigger()
call TriggerRegisterUnitEvent(sa,gR,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(sa,GR,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(sa,hR,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(sa,HR,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(sa,jR,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(sa,JR,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(sa,kR,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(sa,KR,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(sa,lR,EVENT_UNIT_DEATH)
call TriggerRegisterUnitEvent(sa,LR,EVENT_UNIT_DEATH)
call TriggerAddAction(sa,function gb)
    set SaveLoadInitialize = CreateTrigger(  )
    call TriggerRegisterTimerEventSingle( SaveLoadInitialize, 0.10 )
    call TriggerAddAction( SaveLoadInitialize, function Trig_SaveLoadInitialize_Actions )
        set SaveModuleSingle = CreateTrigger(  )
    call TriggerRegisterPlayerChatEvent( SaveModuleSingle, Player(0), "-save", true )
    call TriggerRegisterPlayerChatEvent( SaveModuleSingle, Player(1), "-save", true )
    call TriggerRegisterPlayerChatEvent( SaveModuleSingle, Player(2), "-save", true )
    call TriggerRegisterPlayerChatEvent( SaveModuleSingle, Player(3), "-save", true )
    call TriggerRegisterPlayerChatEvent( SaveModuleSingle, Player(4), "-save", true )
    call TriggerRegisterPlayerChatEvent( SaveModuleSingle, Player(5), "-save", true )
    call TriggerRegisterPlayerChatEvent( SaveModuleSingle, Player(6), "-save", true )
    call TriggerRegisterPlayerChatEvent( SaveModuleSingle, Player(7), "-save", true )
    call TriggerRegisterPlayerChatEvent( SaveModuleSingle, Player(8), "-save", true )
    call TriggerAddAction( SaveModuleSingle, function Trig_SaveModuleSingle_Actions )
    set LoadModuleSingle = CreateTrigger(  )
    call TriggerRegisterPlayerChatEvent( LoadModuleSingle, Player(0), "-load", false )
    call TriggerRegisterPlayerChatEvent( LoadModuleSingle, Player(1), "-load", false )
    call TriggerRegisterPlayerChatEvent( LoadModuleSingle, Player(2), "-load", false )
    call TriggerRegisterPlayerChatEvent( LoadModuleSingle, Player(3), "-load", false )
    call TriggerRegisterPlayerChatEvent( LoadModuleSingle, Player(4), "-load", false )
    call TriggerRegisterPlayerChatEvent( LoadModuleSingle, Player(5), "-load", false )
    call TriggerRegisterPlayerChatEvent( LoadModuleSingle, Player(6), "-load", false )
    call TriggerRegisterPlayerChatEvent( LoadModuleSingle, Player(7), "-load", false )
    call TriggerRegisterPlayerChatEvent( LoadModuleSingle, Player(8), "-load", false )
    call TriggerAddCondition( LoadModuleSingle, Condition( function Trig_LoadModuleSingle_Conditions ) )
    call TriggerAddAction( LoadModuleSingle, function Trig_LoadModuleSingle_Actions )
set Sa=CreateTrigger()
call TriggerRegisterPlayerChatEvent(Sa,Player(0),"-Avansar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(1),"-Avansar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(2),"-Avansar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(3),"-Avansar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(4),"-Avansar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(5),"-Avansar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(6),"-Avansar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(7),"-Avansar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(8),"-Avansar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(0),"-avanzar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(1),"-avanzar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(2),"-avanzar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(3),"-avanzar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(4),"-avanzar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(5),"-avanzar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(6),"-avanzar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(7),"-avanzar",true)
call TriggerRegisterPlayerChatEvent(Sa,Player(8),"-avanzar",true)
call TriggerAddAction(Sa,function hb)
set ta=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ta,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(ta,Condition(function jb))
call TriggerAddAction(ta,function Jb)
set Ta=CreateTrigger()
call TriggerRegisterEnterRectSimple(Ta,Xo)
call TriggerAddAction(Ta,function mb)
set ua=CreateTrigger()
call TriggerRegisterEnterRectSimple(ua,nr)
call TriggerAddAction(ua,function sb)
set Ua=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Ua,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Ua,Condition(function Tb))
call TriggerAddAction(Ua,function Ub)
set wa=CreateTrigger()
call TriggerRegisterEnterRectSimple(wa,Io)
call TriggerAddAction(wa,function yb)
set Wa=CreateTrigger()
call TriggerRegisterEnterRectSimple(Wa,Ao)
call TriggerAddAction(Wa,function Zb)
set ya=CreateTrigger()
call TriggerRegisterEnterRectSimple(ya,Oo)
call TriggerAddAction(ya,function xB)
set Ya=CreateTrigger()
call TriggerRegisterEnterRectSimple(Ya,Ro)
call TriggerAddAction(Ya,function iB)
set za=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(za,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(za,Condition(function nB))
call TriggerAddAction(za,function XB)
set Za=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Za,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Za,Condition(function RB))
call TriggerAddAction(Za,function AB)
set vn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(vn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(vn,Condition(function bB))
call TriggerAddAction(vn,function cB)
set en=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(en,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(en,Condition(function dB))
call TriggerAddAction(en,function fB)
set xn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(xn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(xn,Condition(function gB))
call TriggerAddAction(xn,function hB)
set on=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(on,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(on,Condition(function jB))
call TriggerAddAction(on,function kB)
set rn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(rn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(rn,Condition(function lB))
call TriggerAddAction(rn,function mB)
set in=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(in,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(in,Condition(function pB))
call TriggerAddAction(in,function qB)
set an=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(an,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(an,Condition(function sB))
call TriggerAddAction(an,function tB)
set nn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(nn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(nn,Condition(function uB))
call TriggerAddAction(nn,function wB)
set Vn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Vn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Vn,Condition(function yB))
call TriggerAddAction(Vn,function zB)
set En=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(En,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(En,Condition(function vc))
call TriggerAddAction(En,function xc)
set Xn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Xn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Xn,Condition(function rc))
call TriggerAddAction(Xn,function ac)
set On=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(On,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(On,Condition(function Vc))
call TriggerAddAction(On,function Xc)
set Rn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Rn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Rn,Condition(function Rc))
call TriggerAddAction(Rn,function Ac)
set In=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(In,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(In,Condition(function bc))
call TriggerAddAction(In,function cc)
set An=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(An,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(An,Condition(function dc))
call TriggerAddAction(An,function fc)
set Nn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Nn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Nn,Condition(function gc))
call TriggerAddAction(Nn,function hc)
set bn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(bn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(bn,Condition(function jc))
call TriggerAddAction(bn,function kc)
set Bn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Bn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Bn,Condition(function lc))
call TriggerAddAction(Bn,function mc)
set cn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(cn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(cn,Condition(function pc))
call TriggerAddAction(cn,function qc)
set Cn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Cn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Cn,Condition(function sc))
call TriggerAddAction(Cn,function tc)
set dn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(dn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(dn,Condition(function uc))
call TriggerAddAction(dn,function wc)
set Dn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Dn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Dn,Condition(function yc))
call TriggerAddAction(Dn,function zc)
set fn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(fn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(fn,Condition(function vC))
call TriggerAddAction(fn,function xC)
set Fn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Fn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Fn,Condition(function rC))
call TriggerAddAction(Fn,function aC)
set gn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(gn,Condition(function VC))
call TriggerAddAction(gn,function XC)
set Gn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Gn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Gn,Condition(function RC))
call TriggerAddAction(Gn,function AC)
set hn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(hn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(hn,Condition(function bC))
call TriggerAddAction(hn,function cC)
set Hn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Hn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Hn,Condition(function dC))
call TriggerAddAction(Hn,function fC)
set jn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(jn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(jn,Condition(function gC))
call TriggerAddAction(jn,function hC)
set Jn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Jn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Jn,Condition(function jC))
call TriggerAddAction(Jn,function kC)
set kn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(kn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(kn,Condition(function lC))
call TriggerAddAction(kn,function mC)
set Kn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Kn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Kn,Condition(function pC))
call TriggerAddAction(Kn,function qC)
set Ln=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Ln,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Ln,Condition(function sC))
call TriggerAddAction(Ln,function tC)
set mn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(mn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(mn,Condition(function uC))
call TriggerAddAction(mn,function wC)
set Mn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Mn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Mn,Condition(function yC))
call TriggerAddAction(Mn,function zC)
set pn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(pn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(pn,Condition(function vd))
call TriggerAddAction(pn,function xd)
set Pn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Pn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Pn,Condition(function rd))
call TriggerAddAction(Pn,function nd)
set qn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(qn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(qn,Condition(function Ed))
call TriggerAddAction(qn,function Od)
set Qn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Qn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Qn,Condition(function Id))
call TriggerAddAction(Qn,function Nd)
set sn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(sn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(sn,Condition(function Bd))
call TriggerAddAction(sn,function Cd)
set Sn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Sn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Sn,Condition(function Dd))
call TriggerAddAction(Sn,function Fd)
set tn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(tn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(tn,Condition(function Gd))
call TriggerAddAction(tn,function Hd)
set Tn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Tn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Tn,Condition(function Jd))
call TriggerAddAction(Tn,function Kd)
set un=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(un,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(un,Condition(function Ld))
call TriggerAddAction(un,function Md)
set Un=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Un,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Un,Condition(function Pd))
call TriggerAddAction(Un,function Qd)
set wn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(wn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(wn,Condition(function Sd))
call TriggerAddAction(wn,function Td)
set Wn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Wn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Wn,Condition(function Ud))
call TriggerAddAction(Wn,function Wd)
set yn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(yn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(yn,Condition(function Yd))
call TriggerAddAction(yn,function Zd)
set Yn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Yn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Yn,Condition(function eD))
call TriggerAddAction(Yn,function oD)
set zn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(zn,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(zn,Condition(function iD))
call TriggerAddAction(zn,function nD)
set ZeusArmor=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ZeusArmor,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(ZeusArmor,Condition(function ZeusArmorCondition))
call TriggerAddAction(ZeusArmor,function ZeusArmorAction)
set GGG=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(GGG,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(GGG,Condition(function GGGCondition))
call TriggerAddAction(GGG,function GGGAction)
set Armor16=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Armor16,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Armor16,Condition(function Armor16Condition))
call TriggerAddAction(Armor16,function Armor16Action)
set Armor17=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Armor17,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Armor17,Condition(function Armor17Condition))
call TriggerAddAction(Armor17,function Armor17Action)
set Armor18=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Armor18,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Armor18,Condition(function Armor18Condition))
call TriggerAddAction(Armor18,function Armor18Action)
set Armor19=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Armor19,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Armor19,Condition(function Armor19Condition))
call TriggerAddAction(Armor19,function Armor19Action)
set Armor20=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Armor20,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Armor20,Condition(function Armor20Condition))
call TriggerAddAction(Armor20,function Armor20Action)
set lifeSteal=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(lifeSteal,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(lifeSteal,Condition(function lifeStealCondition))
call TriggerAddAction(lifeSteal,function lifeStealAction)
set BoxQuest=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(BoxQuest,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(BoxQuest,Condition(function BoxQuestCondition))
call TriggerAddAction(BoxQuest,function BoxQuestAction)
set Super1=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Super1,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Super1,Condition(function Super1Condition))
call TriggerAddAction(Super1,function Super1Action)
set Super2=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Super2,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(Super2,Condition(function Super2Condition))
call TriggerAddAction(Super2,function Super2Action)
set ExExp=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ExExp,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(ExExp,Condition(function ExExpCondition))
call TriggerAddAction(ExExp,function ExExpAction)
set ExExp=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ExExp,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(ExExp,Condition(function ExExpCondition))
call TriggerAddAction(ExExp,function ExExpAction)
set Zn=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Zn,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(Zn,function ID)
set vV=CreateTrigger()
call TriggerRegisterEnterRectSimple(vV,Uo)
call TriggerRegisterEnterRectSimple(vV,gr)
call TriggerRegisterEnterRectSimple(vV,Gr)
call TriggerRegisterEnterRectSimple(vV,hr)
call TriggerRegisterEnterRectSimple(vV,Lr)
call TriggerRegisterEnterRectSimple(vV,Ei)
call TriggerRegisterEnterRectSimple(vV,Ii)
call TriggerRegisterEnterRectSimple(vV,Ni)
call TriggerRegisterEnterRectSimple(vV,bi)
call TriggerRegisterEnterRectSimple(vV,GodsQuest)
call TriggerAddAction(vV,function cD)
set eV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(eV,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(eV,function DD)
set xV=CreateTrigger()
call TriggerRegisterTimerEventSingle(xV,.0)
call TriggerAddAction(xV,function FD)
set oV=CreateTrigger()
call TriggerAddAction(oV,function hD)
set rV=CreateTrigger()
call TriggerRegisterEnterRectSimple(rV,GetWorldBounds())
call TriggerAddAction(rV,function jD)
set iV=CreateTrigger()
call TriggerAddCondition(iV,Condition(function kD))
call TriggerAddAction(iV,function MD)
set aV=CreateTrigger()
call TriggerAddAction(aV,function PD)
set nV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(nV,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(nV,Condition(function QD))
call TriggerAddAction(nV,function sD)
set VV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(VV,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(VV,Condition(function tD))
call TriggerAddAction(VV,function TD)
set EV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(EV,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(EV,Condition(function UD))
call TriggerAddAction(EV,function wD)
set XV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(XV,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(XV,Condition(function yD))
call TriggerAddAction(XV,function YD)
set OV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(OV,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(OV,Condition(function ZD))
call TriggerAddAction(OV,function vf)
set RV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(RV,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(RV,Condition(function xf))
call TriggerAddAction(RV,function of)
set IV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(IV,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(IV,Condition(function af))
call TriggerAddAction(IV,function nf)
set AV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(AV,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(AV,Condition(function Ef))
call TriggerAddAction(AV,function Xf)
set NV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(NV,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(NV,Condition(function Rf))
call TriggerAddAction(NV,function If)
set bV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(bV,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(bV,Condition(function Nf))
call TriggerAddAction(bV,function bf)
set BV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(BV,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(BV,Condition(function cf))
call TriggerAddAction(BV,function Cf)
set cV=CreateTrigger()
call TriggerRegisterTimerExpireEvent(cV,U)
call TriggerAddAction(cV,function Df)
set CV=CreateTrigger()
call TriggerRegisterTimerExpireEvent(CV,W)
call TriggerAddAction(CV,function Ff)
set dV=CreateTrigger()
call TriggerRegisterTimerExpireEvent(dV,Y)
call TriggerAddAction(dV,function Gf)
set DV=CreateTrigger()
call TriggerRegisterTimerExpireEvent(DV,vv)
call TriggerAddAction(DV,function Hf)
set fV=CreateTrigger()
call TriggerRegisterTimerExpireEvent(fV,xv)
call TriggerAddAction(fV,function Jf)
set FV=CreateTrigger()
call TriggerRegisterTimerExpireEvent(FV,rv)
call TriggerAddAction(FV,function Kf)
set gV=CreateTrigger()
call TriggerRegisterTimerExpireEvent(gV,av)
call TriggerAddAction(gV,function Lf)
set GV=CreateTrigger()
call TriggerRegisterTimerExpireEvent(GV,Vv)
call TriggerAddAction(GV,function Mf)
set hV=CreateTrigger()
call TriggerRegisterTimerExpireEvent(hV,Xv)
call TriggerAddAction(hV,function Pf)
set HV=CreateTrigger()
call TriggerRegisterTimerExpireEvent(HV,Rv)
call TriggerAddAction(HV,function Qf)
set jV=CreateTrigger()
call TriggerRegisterTimerExpireEvent(jV,Av)
call TriggerAddAction(jV,function Sf)
set JV=CreateTrigger()
call TriggerAddAction(JV,function uf)
set kV=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(kV,1.)
call TriggerAddAction(kV,function yf)
set KV=CreateTrigger()
call TriggerRegisterPlayerUnitEventSimple(KV,Player(0),EVENT_PLAYER_HERO_LEVEL)
call TriggerRegisterPlayerUnitEventSimple(KV,Player(1),EVENT_PLAYER_HERO_LEVEL)
call TriggerRegisterPlayerUnitEventSimple(KV,Player(2),EVENT_PLAYER_HERO_LEVEL)
call TriggerRegisterPlayerUnitEventSimple(KV,Player(3),EVENT_PLAYER_HERO_LEVEL)
call TriggerRegisterPlayerUnitEventSimple(KV,Player(4),EVENT_PLAYER_HERO_LEVEL)
call TriggerRegisterPlayerUnitEventSimple(KV,Player(5),EVENT_PLAYER_HERO_LEVEL)
call TriggerRegisterPlayerUnitEventSimple(KV,Player(6),EVENT_PLAYER_HERO_LEVEL)
call TriggerRegisterPlayerUnitEventSimple(KV,Player(7),EVENT_PLAYER_HERO_LEVEL)
call TriggerRegisterPlayerUnitEventSimple(KV,Player(8),EVENT_PLAYER_HERO_LEVEL)
call TriggerRegisterPlayerUnitEventSimple(KV,Player(9),EVENT_PLAYER_HERO_LEVEL)
call TriggerRegisterPlayerUnitEventSimple(KV,Player($A),EVENT_PLAYER_HERO_LEVEL)
call TriggerAddAction(KV,function vF)
set lV=CreateTrigger()
call TriggerRegisterPlayerChatEvent(lV,Player(0),"-",false)
call TriggerRegisterPlayerChatEvent(lV,Player(1),"-",false)
call TriggerRegisterPlayerChatEvent(lV,Player(2),"-",false)
call TriggerRegisterPlayerChatEvent(lV,Player(3),"-",false)
call TriggerRegisterPlayerChatEvent(lV,Player(4),"-",false)
call TriggerRegisterPlayerChatEvent(lV,Player(5),"-",false)
call TriggerRegisterPlayerChatEvent(lV,Player(6),"-",false)
call TriggerRegisterPlayerChatEvent(lV,Player(7),"-",false)
call TriggerRegisterPlayerChatEvent(lV,Player(8),"-",false)
call TriggerRegisterPlayerChatEvent(lV,Player(9),"-",false)
call TriggerRegisterPlayerChatEvent(lV,Player($A),"-",false)
call TriggerAddAction(lV,function VF)
set LV=CreateTrigger()
call TriggerRegisterPlayerChatEvent(LV,Player(0),"-",false)
call TriggerRegisterPlayerChatEvent(LV,Player(1),"-",false)
call TriggerRegisterPlayerChatEvent(LV,Player(2),"-",false)
call TriggerRegisterPlayerChatEvent(LV,Player(3),"-",false)
call TriggerRegisterPlayerChatEvent(LV,Player(4),"-",false)
call TriggerRegisterPlayerChatEvent(LV,Player(5),"-",false)
call TriggerRegisterPlayerChatEvent(LV,Player(6),"-",false)
call TriggerRegisterPlayerChatEvent(LV,Player(7),"-",false)
call TriggerRegisterPlayerChatEvent(LV,Player(8),"-",false)
call TriggerRegisterPlayerChatEvent(LV,Player(9),"-",false)
call TriggerRegisterPlayerChatEvent(LV,Player($A),"-",false)
call TriggerAddAction(LV,function CF)
set mV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(mV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(mV,Condition(function fF))
call TriggerAddAction(mV,function FF)
set lza=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(lza,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(lza,Condition(function lanza2))
call TriggerAddAction(lza,function lanza)
set MV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(MV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(MV,Condition(function GF))
call TriggerAddAction(MV,function hF)
set pV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(pV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(pV,Condition(function JF))
call TriggerAddAction(pV,function kF)
set PV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(PV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(PV,Condition(function lF))
call TriggerAddAction(PV,function LF)
set qV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(qV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(qV,Condition(function MF))
call TriggerAddAction(qV,function pF)
set QV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(QV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(QV,Condition(function qF))
call TriggerAddAction(QV,function QF)
set sV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(sV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(sV,Condition(function SF))
call TriggerAddAction(sV,function tF)
set SV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(SV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(SV,Condition(function uF))
call TriggerAddAction(SV,function UF)
set tV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(tV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(tV,Condition(function WF))
call TriggerAddAction(tV,function yF)
set TV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(TV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(TV,Condition(function ZF))
call TriggerAddAction(TV,function vg)
set uV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(uV,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(uV,Condition(function xg))
call TriggerAddAction(uV,function og)
set UV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(UV,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(UV,Condition(function ig))
call TriggerAddAction(UV,function ag)
set wV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(wV,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(wV,Condition(function Vg))
call TriggerAddAction(wV,function Eg)
    set gg_trg_ThantosDrain = CreateTrigger(  )
    call TriggerRegisterTimerEventPeriodic( gg_trg_ThantosDrain, 15.00 )
    call TriggerAddAction( gg_trg_ThantosDrain, function Trig_ThantosDrain_Actions )
set WV=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(WV,3.)
call TriggerAddAction(WV,function Ig)
set yV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(yV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(yV,Condition(function Ng))
call TriggerAddAction(yV,function bg)
set YV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(YV,EVENT_PLAYER_UNIT_SPELL_CHANNEL)
call TriggerAddCondition(YV,Condition(function cg))
call TriggerAddAction(YV,function dg)
set zV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(zV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(zV,Condition(function fg))
call TriggerAddAction(zV,function Gg)
set ZV=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ZV,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(ZV,Condition(function Hg))
call TriggerAddAction(ZV,function jg)
set vE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(vE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(vE,Condition(function kg))
call TriggerAddAction(vE,function Kg)
set eE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(eE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(eE,Condition(function Lg))
call TriggerAddAction(eE,function mg)
set xE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(xE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(xE,Condition(function pg))
call TriggerAddAction(xE,function Pg)
set oE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(oE,EVENT_PLAYER_UNIT_SPELL_CHANNEL)
call TriggerAddCondition(oE,Condition(function Qg))
call TriggerAddAction(oE,function Sg)
set rE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(rE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(rE,Condition(function Tg))
call TriggerAddAction(rE,function ug)
set iE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(iE,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(iE,Condition(function wg))
call TriggerAddAction(iE,function Wg)
set aE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(aE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(aE,Condition(function Yg))
call TriggerAddAction(aE,function zg)
set nE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(nE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(nE,Condition(function vG))
call TriggerAddAction(nE,function eG)
set VE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(VE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(VE,Condition(function oG))
call TriggerAddAction(VE,function rG)
set EE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(EE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(EE,Condition(function aG))
call TriggerAddAction(EE,function nG)
set XE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(XE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(XE,Condition(function EG))
call TriggerAddAction(XE,function XG)
set OE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(OE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(OE,Condition(function RG))
call TriggerAddAction(OE,function IG)
set RE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(RE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(RE,Condition(function NG))
call TriggerAddAction(RE,function bG)
set IE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(IE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(IE,Condition(function cG))
call TriggerAddAction(IE,function DG)
set AE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(AE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(AE,Condition(function FG))
call TriggerAddAction(AE,function gG)
set NE=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(NE,3.)
call TriggerAddAction(NE,function HG)
set bE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(bE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(bE,Condition(function JG))
call TriggerAddAction(bE,function kG)
set BE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(BE,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(BE,Condition(function lG))
call TriggerAddAction(BE,function LG)
set cE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(cE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(cE,Condition(function MG))
call TriggerAddAction(cE,function pG)
set CE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(CE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(CE,Condition(function qG))
call TriggerAddAction(CE,function SG)
set dE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(dE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(dE,Condition(function TG))
call TriggerAddAction(dE,function wG)
set DE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(DE,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(DE,Condition(function yG))
call TriggerAddAction(DE,function zG)
set fE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(fE,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(fE,Condition(function vh))
call TriggerAddAction(fE,function rh)
set FE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(FE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(FE,Condition(function ah))
call TriggerAddAction(FE,function nh)
set gE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gE,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(gE,Condition(function Eh))
call TriggerAddAction(gE,function Xh)
set GE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(GE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(GE,Condition(function Rh))
call TriggerAddAction(GE,function Ih)
set hE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(hE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(hE,Condition(function Nh))
call TriggerAddAction(hE,function ch)
set HE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(HE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(HE,Condition(function dh))
call TriggerAddAction(HE,function Dh)
set jE=CreateTrigger()
call TriggerRegisterTimerEventSingle(jE,.0)
call TriggerAddAction(jE,function Fh)
set JE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(JE,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(JE,Condition(function Gh))
call TriggerAddAction(JE,function RH)
set kE=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(kE,.02)
call TriggerAddAction(kE,function BH)
set KE=CreateTrigger()
call TriggerAddAction(KE,function CH)
set lE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(lE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(lE,Condition(function DH))
call TriggerAddAction(lE,function fH)
set LE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(LE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(LE,Condition(function gH))
call TriggerAddAction(LE,function GH)
set mE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(mE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(mE,Condition(function HH))
call TriggerAddAction(mE,function jH)
set ME=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ME,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(ME,Condition(function kH))
call TriggerAddAction(ME,function KH)
set pE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(pE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(pE,Condition(function LH))
call TriggerAddAction(pE,function mH)
set PE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(PE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(PE,Condition(function pH))
call TriggerAddAction(PE,function PH)
set qE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(qE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(qE,Condition(function QH))
call TriggerAddAction(qE,function sH)
set QE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(QE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(QE,Condition(function tH))
call TriggerAddAction(QE,function TH)
set sE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(sE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(sE,Condition(function UH))
call TriggerAddAction(sE,function wH)
set SE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(SE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(SE,Condition(function yH))
call TriggerAddAction(SE,function YH)
set tE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(tE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(tE,Condition(function ZH))
call TriggerAddAction(tE,function vj)
set TE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(TE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(TE,Condition(function xj))
call TriggerAddAction(TE,function oj)
set uE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(uE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(uE,Condition(function ij))
call TriggerAddAction(uE,function aj)
set UE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(UE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(UE,Condition(function Vj))
call TriggerAddAction(UE,function Ej)
set wE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(wE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(wE,Condition(function Oj))
call TriggerAddAction(wE,function Rj)
set WE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(WE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(WE,Condition(function Aj))
call TriggerAddAction(WE,function Nj)
set yE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(yE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(yE,Condition(function Bj))
call TriggerAddAction(yE,function cj)
set YE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(YE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(YE,Condition(function dj))
call TriggerAddAction(YE,function Dj)
set zE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(zE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(zE,Condition(function Fj))
call TriggerAddAction(zE,function gj)
set ZE=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ZE,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(ZE,Condition(function hj))
call TriggerAddAction(ZE,function Hj)
set vX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(vX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(vX,Condition(function Jj))
call TriggerAddAction(vX,function Kj)
set eX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(eX,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddCondition(eX,Condition(function Lj))
call TriggerAddAction(eX,function Mj)
set xX=CreateTrigger()
call TriggerRegisterTimerEventSingle(xX,.0)
call TriggerAddAction(xX,function Pj)
set oX=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(oX,420.)
call TriggerAddAction(oX,function sj)
set rX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(rX,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(rX,function uj)
set iX=CreateTrigger()
call TriggerAddAction(iX,function wj)
set aX=CreateTrigger()
call TriggerRegisterEnterRectSimple(aX,sx)
call TriggerAddAction(aX,function Yj)
set nX=CreateTrigger()
call TriggerRegisterEnterRectSimple(nX,sx)
call TriggerAddAction(nX,function eJ)
set VX=CreateTrigger()
call TriggerAddAction(VX,function oJ)
set EX=CreateTrigger()
call TriggerAddAction(EX,function iJ)
set XX=CreateTrigger()
call TriggerRegisterEnterRectSimple(XX,Sx)
call TriggerAddAction(XX,function VJ)
set OX=CreateTrigger()
call TriggerAddAction(OX,function XJ)
set RX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(RX,EVENT_PLAYER_UNIT_PICKUP_ITEM)
call TriggerAddAction(RX,function IJ)
set IX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(IX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(IX,Condition(function NJ))
call TriggerAddAction(IX,function bJ)
set AX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(AX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(AX,Condition(function cJ))
call TriggerAddAction(AX,function CJ)
set NX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(NX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(NX,Condition(function DJ))
call TriggerAddAction(NX,function fJ)
set Box=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(Box,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(Box,Condition(function BoxCondition))
call TriggerAddAction(Box,function BoxAction)
set bX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(bX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(bX,Condition(function gJ))
call TriggerAddAction(bX,function GJ)
set BX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(BX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(BX,Condition(function HJ))
call TriggerAddAction(BX,function jJ)
set cX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(cX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(cX,Condition(function kJ))
call TriggerAddAction(cX,function lJ)
set CX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(CX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(CX,Condition(function mJ))
call TriggerAddAction(CX,function pJ)
set dX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(dX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(dX,Condition(function qJ))
call TriggerAddAction(dX,function sJ)
set DX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(DX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(DX,Condition(function tJ))
call TriggerAddAction(DX,function uJ)
set fX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(fX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(fX,Condition(function wJ))
call TriggerAddAction(fX,function yJ)
set FX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(FX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(FX,Condition(function zJ))
call TriggerAddAction(FX,function ZJ)
set gX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(gX,Condition(function ek))
call TriggerAddAction(gX,function xk)
set GX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(GX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(GX,Condition(function rk))
call TriggerAddAction(GX,function ik)
set hX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(hX,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(hX,Condition(function nk))
call TriggerAddAction(hX,function Vk)
set HX=CreateTrigger()
call TriggerRegisterEnterRectSimple(HX,sx)
call TriggerAddAction(HX,function Rk)
set jX=CreateTrigger()
call TriggerRegisterEnterRectSimple(jX,sx)
call TriggerAddAction(jX,function bk)
set JX=CreateTrigger()
call TriggerAddAction(JX,function ck)
set kX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(kX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(kX,Condition(function dk))
call TriggerAddAction(kX,function Hk)
set KX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(KX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(KX,Condition(function Jk))
call TriggerAddAction(KX,function pk)
set lX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(lX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(lX,Condition(function qk))
call TriggerAddAction(lX,function uk)
set LX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(LX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(LX,Condition(function wk))
call TriggerAddAction(LX,function xK)
set mX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(mX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(mX,Condition(function rK))
call TriggerAddAction(mX,function XK)
set MX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(MX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(MX,Condition(function RK))
call TriggerAddAction(MX,function cK)
set pX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(pX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(pX,Condition(function dK))
call TriggerAddAction(pX,function HK)
set PX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(PX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(PX,Condition(function JK))
call TriggerAddAction(PX,function pK)
set qX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(qX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(qX,Condition(function qK))
call TriggerAddAction(qX,function WK)
set QX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(QX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(QX,Condition(function YK))
call TriggerAddAction(QX,function al)
set sX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(sX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(sX,Condition(function Vl))
call TriggerAddAction(sX,function Nl)
set SX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(SX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(SX,Condition(function Bl))
call TriggerAddAction(SX,function dl)
set tX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(tX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(tX,Condition(function fl))
call TriggerAddAction(tX,function Hl)
set TX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(TX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(TX,Condition(function Jl))
call TriggerAddAction(TX,function Ml)
set uX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(uX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(uX,Condition(function Pl))
call TriggerAddAction(uX,function tl)
set UX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(UX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(UX,Condition(function ul))
call TriggerAddAction(UX,function zl)
set wX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(wX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(wX,Condition(function vL))
call TriggerAddAction(wX,function aL)
set WX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(WX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(WX,Condition(function VL))
call TriggerAddAction(WX,function AL)
set yX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(yX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(yX,Condition(function bL))
call TriggerAddAction(yX,function GL)
set YX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(YX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(YX,Condition(function HL))
call TriggerAddAction(YX,function LL)
set zX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(zX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(zX,Condition(function ML))
call TriggerAddAction(zX,function tL)
set ZX=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ZX,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(ZX,Condition(function uL))
call TriggerAddAction(ZX,function ZL)
set vO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(vO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(vO,Condition(function em))
call TriggerAddAction(vO,function Vm)
set eO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(eO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(eO,Condition(function Xm))
call TriggerAddAction(eO,function bm)
set xO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(xO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(xO,Condition(function cm))
call TriggerAddAction(xO,function gm)
set oO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(oO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(oO,Condition(function hm))
call TriggerAddAction(oO,function lm)
set rO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(rO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(rO,Condition(function mm))
call TriggerAddAction(rO,function Sm)
set iO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(iO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(iO,Condition(function Tm))
call TriggerAddAction(iO,function zm)
set aO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(aO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(aO,Condition(function vM))
call TriggerAddAction(aO,function nM)
set nO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(nO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(nO,Condition(function EM))
call TriggerAddAction(nO,function bM)
set VO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(VO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(VO,Condition(function cM))
call TriggerAddAction(VO,function GM)
set EO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(EO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(EO,Condition(function jM))
call TriggerAddAction(EO,function MM)
set XO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(XO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(XO,Condition(function PM))
call TriggerAddAction(XO,function WM)
set OO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(OO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(OO,Condition(function YM))
call TriggerAddAction(OO,function np)
set thandrop=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(thandrop,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(thandrop,Condition(function thandropCondition))
call TriggerAddAction(thandrop,function thandropAction)
set ladondrop=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(ladondrop,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(ladondrop,Condition(function ladondropCondition))
call TriggerAddAction(ladondrop,function ladondropAction)
set herculesdrop=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(herculesdrop,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(herculesdrop,Condition(function herculesdropCondition))
call TriggerAddAction(herculesdrop,function herculesdropAction)
set hecatedrop=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(hecatedrop,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(hecatedrop,Condition(function hecatedropCondition))
call TriggerAddAction(hecatedrop,function hecatedropAction)
set RO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(RO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(RO,Condition(function Ep))
call TriggerAddAction(RO,function Cp)
set IO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(IO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(IO,Condition(function Dp))
call TriggerAddAction(IO,function Kp)
set AO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(AO,Player(0),"-done",true)
call TriggerRegisterPlayerChatEvent(AO,Player(1),"-done",true)
call TriggerRegisterPlayerChatEvent(AO,Player(2),"-done",true)
call TriggerRegisterPlayerChatEvent(AO,Player(3),"-done",true)
call TriggerRegisterPlayerChatEvent(AO,Player(4),"-done",true)
call TriggerRegisterPlayerChatEvent(AO,Player(5),"-done",true)
call TriggerRegisterPlayerChatEvent(AO,Player(6),"-done",true)
call TriggerRegisterPlayerChatEvent(AO,Player(7),"-done",true)
call TriggerRegisterPlayerChatEvent(AO,Player(8),"-done",true)
call TriggerAddCondition(AO,Condition(function Lp))
call TriggerAddAction(AO,function Mp)
set NO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(NO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(NO,Condition(function qp))
call TriggerAddAction(NO,function tp)
set bO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(bO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(bO,Condition(function Up))
call TriggerAddAction(bO,function Yp)
set BO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(BO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(BO,Condition(function vP))
call TriggerAddAction(BO,function rP)
set cO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(cO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(cO,Condition(function nP))
call TriggerAddAction(cO,function RP)
set CO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(CO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(CO,Condition(function NP))
call TriggerAddAction(CO,function dP)
set dO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(dO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(dO,Condition(function FP))
call TriggerAddAction(dO,function JP)
set DO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(DO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(DO,Condition(function lP))
call TriggerAddAction(DO,function qP)
set fO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(fO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(fO,Condition(function SP))
call TriggerAddAction(fO,function WP)
set FO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(FO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(FO,Condition(function zP))
call TriggerAddAction(FO,function vq)
set gO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(gO,Condition(function oq))
call TriggerAddAction(gO,function iq)
set GO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(GO,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(GO,Condition(function Vq))
call TriggerAddAction(GO,function Xq)
set hO=CreateTrigger()
call TriggerRegisterPlayerUnitEventSimple(hO,Player($B),EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(hO,function Rq)
set HO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(HO,EVENT_PLAYER_UNIT_SELL)
call TriggerAddCondition(HO,Condition(function Nq))
call TriggerAddAction(HO,function Bq)
set jO=CreateTrigger()
call TriggerRegisterEnterRectSimple(jO,Qx)
call TriggerAddCondition(jO,Condition(function Cq))
call TriggerAddAction(jO,function tq)
set JO=CreateTrigger()
call TriggerRegisterEnterRectSimple(JO,Qx)
call TriggerAddCondition(JO,Condition(function uq))
call TriggerAddAction(JO,function eQ)
set kO=CreateTrigger()
call TriggerRegisterEnterRectSimple(kO,Qx)
call TriggerAddCondition(kO,Condition(function oQ))
call TriggerAddAction(kO,function RQ)
set KO=CreateTrigger()
call TriggerRegisterEnterRectSimple(KO,tx)
call TriggerAddCondition(KO,Condition(function NQ))
call TriggerAddAction(KO,function CQ)
set lO=CreateTrigger()
call TriggerRegisterTimerEventSingle(lO,.0)
call TriggerAddAction(lO,function DQ)
set LO=CreateTrigger()
call TriggerRegisterDialogEvent(LO,sv)
call TriggerAddAction(LO,function hQ)
set mO=CreateTrigger()
call TriggerRegisterEnterRectSimple(mO,Jr)
call TriggerAddCondition(mO,Condition(function jQ))
call TriggerAddAction(mO,function JQ)
set MO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(MO,Player(0),"-clear",true)
call TriggerRegisterPlayerChatEvent(MO,Player(1),"-clear",true)
call TriggerRegisterPlayerChatEvent(MO,Player(2),"-clear",true)
call TriggerRegisterPlayerChatEvent(MO,Player(3),"-clear",true)
call TriggerRegisterPlayerChatEvent(MO,Player(4),"-clear",true)
call TriggerRegisterPlayerChatEvent(MO,Player(5),"-clear",true)
call TriggerRegisterPlayerChatEvent(MO,Player(6),"-clear",true)
call TriggerRegisterPlayerChatEvent(MO,Player(7),"-clear",true)
call TriggerRegisterPlayerChatEvent(MO,Player(8),"-clear",true)
call TriggerAddAction(MO,function KQ)
set pO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(pO,Player(0),"-Item: ",false)
call TriggerAddCondition(pO,Condition(function LQ))
call TriggerAddAction(pO,function mQ)
set PO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(PO,Player(0),"-SP to ",false)
call TriggerAddCondition(PO,Condition(function pQ))
call TriggerAddAction(PO,function PQ)
set qO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(qO,Player(0),"xdlaweagay",true)
call TriggerAddCondition(qO,Condition(function QQ))
call TriggerAddAction(qO,function sQ)
set QO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(QO,Player(0),"vamos a pvp?xd   ",true)
call TriggerAddCondition(QO,Condition(function tQ))
call TriggerAddAction(QO,function TQ)
set sO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(sO,Player(0),"-RB to ",false)
call TriggerAddCondition(sO,Condition(function UQ))
call TriggerAddAction(sO,function wQ)
set SO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(SO,Player(0),"-LV to ",false)
call TriggerAddCondition(SO,Condition(function yQ))
call TriggerAddAction(SO,function YQ)
set tO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(tO,Player(0),"-Cancelar Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(1),"-Cancelar Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(2),"-Cancelar Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(3),"-Cancelar Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(4),"-Cancelar Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(5),"-Cancelar Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(6),"-Cancelar Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(7),"-Cancelar Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(8),"-Cancelar Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(0),"-Cancel Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(1),"-Cancel Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(2),"-Cancel Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(3),"-Cancel Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(4),"-Cancel Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(5),"-Cancel Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(6),"-Cancel Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(7),"-Cancel Battle Exp",true)
call TriggerRegisterPlayerChatEvent(tO,Player(8),"-Cancel Battle Exp",true)
call TriggerAddAction(tO,function ZQ)
set TO=CreateTrigger()
call TriggerAddAction(TO,function es)
set uO=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(uO,EVENT_PLAYER_UNIT_ATTACKED)
call TriggerAddCondition(uO,Condition(function os))
call TriggerAddAction(uO,function rs)
set UO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(UO,Player(0),"-Killme",true)
call TriggerRegisterPlayerChatEvent(UO,Player(1),"-Killme",true)
call TriggerRegisterPlayerChatEvent(UO,Player(2),"-Killme",true)
call TriggerRegisterPlayerChatEvent(UO,Player(3),"-Killme",true)
call TriggerRegisterPlayerChatEvent(UO,Player(4),"-Killme",true)
call TriggerRegisterPlayerChatEvent(UO,Player(5),"-Killme",true)
call TriggerRegisterPlayerChatEvent(UO,Player(6),"-Killme",true)
call TriggerRegisterPlayerChatEvent(UO,Player(7),"-Killme",true)
call TriggerRegisterPlayerChatEvent(UO,Player(8),"-Killme",true)
call TriggerAddAction(UO,function as)
set wO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(wO,Player(0),"-Delete Armor",true)
call TriggerRegisterPlayerChatEvent(wO,Player(1),"-Delete Armor",true)
call TriggerRegisterPlayerChatEvent(wO,Player(2),"-Delete Armor",true)
call TriggerRegisterPlayerChatEvent(wO,Player(3),"-Delete Armor",true)
call TriggerRegisterPlayerChatEvent(wO,Player(4),"-Delete Armor",true)
call TriggerRegisterPlayerChatEvent(wO,Player(5),"-Delete Armor",true)
call TriggerRegisterPlayerChatEvent(wO,Player(6),"-Delete Armor",true)
call TriggerRegisterPlayerChatEvent(wO,Player(7),"-Delete Armor",true)
call TriggerRegisterPlayerChatEvent(wO,Player(8),"-Delete Armor",true)
call TriggerAddAction(wO,function Es)
set WO=CreateTrigger()
call TriggerRegisterPlayerChatEvent(WO,Player(0),"-Autoclear",false)
call TriggerRegisterPlayerChatEvent(WO,Player(1),"-Autoclear",false)
call TriggerRegisterPlayerChatEvent(WO,Player(2),"-Autoclear",false)
call TriggerRegisterPlayerChatEvent(WO,Player(3),"-Autoclear",false)
call TriggerRegisterPlayerChatEvent(WO,Player(4),"-Autoclear",false)
call TriggerRegisterPlayerChatEvent(WO,Player(5),"-Autoclear",false)
call TriggerRegisterPlayerChatEvent(WO,Player(6),"-Autoclear",false)
call TriggerRegisterPlayerChatEvent(WO,Player(7),"-Autoclear",false)
call TriggerRegisterPlayerChatEvent(WO,Player(8),"-Autoclear",false)
call TriggerRegisterPlayerChatEvent(WO,Player(9),"-Autoclear",false)
call TriggerRegisterPlayerChatEvent(WO,Player($A),"-Autoclear",false)
call TriggerAddCondition(WO,Condition(function Rs))
call TriggerAddAction(WO,function Bs)
set yO=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(yO,.5)
call TriggerAddAction(yO,function ds)
set YO=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(YO,(60.*30.))
call TriggerAddAction(YO,function fs)
set zO=CreateTrigger()
call TriggerRegisterTimerEventSingle(zO,.0)
call TriggerAddAction(zO,function Hs)
call ks()
set vR=CreateTrigger()
call TriggerAddAction(vR,function Ks)
set eR=CreateTrigger()
call TriggerRegisterPlayerChatEvent(eR,Player(0),"-saveold",true)
call TriggerRegisterPlayerChatEvent(eR,Player(1),"-saveold",true)
call TriggerRegisterPlayerChatEvent(eR,Player(2),"-saveold",true)
call TriggerRegisterPlayerChatEvent(eR,Player(3),"-saveold",true)
call TriggerRegisterPlayerChatEvent(eR,Player(4),"-saveold",true)
call TriggerRegisterPlayerChatEvent(eR,Player(5),"-saveold",true)
call TriggerRegisterPlayerChatEvent(eR,Player(6),"-saveold",true)
call TriggerRegisterPlayerChatEvent(eR,Player(7),"-saveold",true)
call TriggerRegisterPlayerChatEvent(eR,Player(8),"-saveold",true)
call TriggerRegisterPlayerChatEvent(eR,Player(9),"-saveold",true)
call TriggerRegisterPlayerChatEvent(eR,Player($A),"-saveold",true)
call TriggerAddAction(eR,function ps)
    set gg_trg_givejob = CreateTrigger(  )
    call TriggerRegisterPlayerChatEvent( gg_trg_givejob, Player(0), "-givejob", true )
    call TriggerAddCondition( gg_trg_givejob, Condition( function Trig_givejob_Conditions ) )
    call TriggerAddAction( gg_trg_givejob, function Trig_givejob_Actions )
set xR=CreateTrigger()
call TriggerRegisterPlayerChatEvent(xR,Player(0),"-loadold ",false)
call TriggerRegisterPlayerChatEvent(xR,Player(1),"-loadold ",false)
call TriggerRegisterPlayerChatEvent(xR,Player(2),"-loadold ",false)
call TriggerRegisterPlayerChatEvent(xR,Player(3),"-loadold ",false)
call TriggerRegisterPlayerChatEvent(xR,Player(4),"-loadold ",false)
call TriggerRegisterPlayerChatEvent(xR,Player(5),"-loadold ",false)
call TriggerRegisterPlayerChatEvent(xR,Player(6),"-loadold ",false)
call TriggerRegisterPlayerChatEvent(xR,Player(7),"-loadold ",false)
call TriggerRegisterPlayerChatEvent(xR,Player(8),"-loadold ",false)
call TriggerRegisterPlayerChatEvent(xR,Player(9),"-loadold ",false)
call TriggerRegisterPlayerChatEvent(xR,Player($A),"-loadold ",false)
call TriggerAddCondition(xR,Condition(function qs))
call TriggerAddAction(xR,function ts)
set oR=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(oR,EVENT_PLAYER_UNIT_SPELL_EFFECT)
call TriggerAddCondition(oR,Condition(function us))
call TriggerAddAction(oR,function Us)
set rR=CreateTrigger()
call TriggerAddAction(rR,function Ws)
set iR=CreateTrigger()
call TriggerRegisterEnterRectSimple(iR,Oa)
call TriggerAddCondition(iR,Condition(function Ys))
call TriggerAddAction(iR,function zs)
set aR=CreateTrigger()
call TriggerRegisterPlayerChatEvent(aR,Player(0),"-exit",true)
call TriggerRegisterPlayerChatEvent(aR,Player(1),"-exit",true)
call TriggerRegisterPlayerChatEvent(aR,Player(2),"-exit",true)
call TriggerRegisterPlayerChatEvent(aR,Player(3),"-exit",true)
call TriggerRegisterPlayerChatEvent(aR,Player(4),"-exit",true)
call TriggerRegisterPlayerChatEvent(aR,Player(5),"-exit",true)
call TriggerRegisterPlayerChatEvent(aR,Player(6),"-exit",true)
call TriggerRegisterPlayerChatEvent(aR,Player(7),"-exit",true)
call TriggerRegisterPlayerChatEvent(aR,Player(8),"-exit",true)
call TriggerAddCondition(aR,Condition(function vS))
call TriggerAddAction(aR,function eS)
set nR=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(nR,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddCondition(nR,Condition(function oS))
call TriggerAddAction(nR,function rS)
set VR=CreateTrigger()
call TriggerRegisterTimerEventSingle(VR,.0)
call TriggerAddAction(VR,function nS)
set ER=CreateTrigger()
call TriggerAddAction(ER,function XS)
set XR=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(XR,EVENT_PLAYER_UNIT_DEATH)
call TriggerRegisterTimerEventPeriodic(XR,1.)
call TriggerAddAction(XR,function RS)
call InitHashtableBJ(  )
set BackpackItems = GetLastCreatedHashtableBJ()
set gg_trg_Swap_Backpacks = CreateTrigger(  )
call TriggerRegisterAnyUnitEventBJ( gg_trg_Swap_Backpacks, EVENT_PLAYER_UNIT_SPELL_EFFECT )
call TriggerAddCondition( gg_trg_Swap_Backpacks, Condition( function Trig_Swap_Backpacks_Conditions ) )
call TriggerAddAction( gg_trg_Swap_Backpacks, function Trig_Swap_Backpacks_Actions )
set eA=CreateTrigger()
call TriggerRegisterTimerEventPeriodic(eA,300.)
call TriggerAddAction(eA,function AS)
call ConditionalTriggerExecute(Ba)
call ConditionalTriggerExecute(Ca)
call ConditionalTriggerExecute(da)
call ConditionalTriggerExecute(Da)
call ConditionalTriggerExecute(fa)
call ConditionalTriggerExecute(Fa)
call ConditionalTriggerExecute(Ma)
call ConditionalTriggerExecute(oV)
call ConditionalTriggerExecute(aV)
call ConditionalTriggerExecute(JV)
call ConditionalTriggerExecute(KE)
call ConditionalTriggerExecute(iX)
call ConditionalTriggerExecute(VX)
call ConditionalTriggerExecute(EX)
call ConditionalTriggerExecute(OX)
call ConditionalTriggerExecute(JX)
call ConditionalTriggerExecute(TO)
call ConditionalTriggerExecute(ZO)
call ConditionalTriggerExecute(vR)
call ConditionalTriggerExecute(rR)
endfunction
function config takes nothing returns nothing
call SetMapName("TRIGSTR_001")
call SetMapDescription("TRIGSTR_003")
call SetPlayers($A)
call SetTeams($A)
call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
call DefineStartLocation(0,-128.,-64.)
call DefineStartLocation(1,-128.,-64.)
call DefineStartLocation(2,-128.,-64.)
call DefineStartLocation(3,-128.,-64.)
call DefineStartLocation(4,-128.,-64.)
call DefineStartLocation(5,-128.,-64.)
call DefineStartLocation(6,-128.,-64.)
call DefineStartLocation(7,-128.,-64.)
call DefineStartLocation(8,-128.,-64.)
call DefineStartLocation(9,-128.,-448.)
call SetPlayerStartLocation(Player(0),0)
call ForcePlayerStartLocation(Player(0),0)
call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(0),false)
call SetPlayerController(Player(0),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(1),1)
call ForcePlayerStartLocation(Player(1),1)
call SetPlayerColor(Player(1),ConvertPlayerColor(1))
call SetPlayerRacePreference(Player(1),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(1),false)
call SetPlayerController(Player(1),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(2),2)
call ForcePlayerStartLocation(Player(2),2)
call SetPlayerColor(Player(2),ConvertPlayerColor(2))
call SetPlayerRacePreference(Player(2),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(2),false)
call SetPlayerController(Player(2),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(3),3)
call ForcePlayerStartLocation(Player(3),3)
call SetPlayerColor(Player(3),ConvertPlayerColor(3))
call SetPlayerRacePreference(Player(3),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(3),false)
call SetPlayerController(Player(3),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(4),4)
call ForcePlayerStartLocation(Player(4),4)
call SetPlayerColor(Player(4),ConvertPlayerColor(4))
call SetPlayerRacePreference(Player(4),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(4),false)
call SetPlayerController(Player(4),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(5),5)
call ForcePlayerStartLocation(Player(5),5)
call SetPlayerColor(Player(5),ConvertPlayerColor(5))
call SetPlayerRacePreference(Player(5),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(5),false)
call SetPlayerController(Player(5),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(6),6)
call ForcePlayerStartLocation(Player(6),6)
call SetPlayerColor(Player(6),ConvertPlayerColor(6))
call SetPlayerRacePreference(Player(6),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(6),false)
call SetPlayerController(Player(6),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(7),7)
call ForcePlayerStartLocation(Player(7),7)
call SetPlayerColor(Player(7),ConvertPlayerColor(7))
call SetPlayerRacePreference(Player(7),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(7),false)
call SetPlayerController(Player(7),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(8),8)
call ForcePlayerStartLocation(Player(8),8)
call SetPlayerColor(Player(8),ConvertPlayerColor(8))
call SetPlayerRacePreference(Player(8),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(8),false)
call SetPlayerController(Player(8),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player($B),9)
call ForcePlayerStartLocation(Player($B),9)
call SetPlayerColor(Player($B),ConvertPlayerColor($B))
call SetPlayerRacePreference(Player($B),RACE_PREF_ORC)
call SetPlayerRaceSelectable(Player($B),false)
call SetPlayerController(Player($B),MAP_CONTROL_COMPUTER)
call InitCustomTeams()
call SetStartLocPrioCount(0,8)
call SetStartLocPrio(0,0,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,1,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,3,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,4,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,5,6,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,6,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(0,7,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(1,8)
call SetStartLocPrio(1,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,1,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,3,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,4,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,5,6,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,6,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(1,7,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(2,8)
call SetStartLocPrio(2,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,2,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,3,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,4,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,5,6,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,6,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(2,7,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(3,8)
call SetStartLocPrio(3,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,2,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,3,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,4,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,5,6,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,6,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(3,7,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(4,8)
call SetStartLocPrio(4,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,2,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,3,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,4,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,5,6,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,6,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(4,7,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(5,8)
call SetStartLocPrio(5,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(5,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(5,2,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(5,3,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(5,4,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(5,5,6,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(5,6,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(5,7,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(6,8)
call SetStartLocPrio(6,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(6,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(6,2,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(6,3,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(6,4,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(6,5,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(6,6,7,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(6,7,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(7,8)
call SetStartLocPrio(7,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(7,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(7,2,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(7,3,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(7,4,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(7,5,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(7,6,6,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(7,7,8,MAP_LOC_PRIO_HIGH)
call SetStartLocPrioCount(8,8)
call SetStartLocPrio(8,0,0,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(8,1,1,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(8,2,2,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(8,3,3,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(8,4,4,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(8,5,5,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(8,6,6,MAP_LOC_PRIO_HIGH)
call SetStartLocPrio(8,7,7,MAP_LOC_PRIO_HIGH)
endfunction

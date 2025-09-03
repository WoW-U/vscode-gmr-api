---@meta _

---@class GMR
---@field Questing GMR.Questing
GMR = {}

--
-- Data from https://gmrwow.com/docs/#/api
--

---@param playerName any
---@param msg any
function GMR.AIRespondTo(playerName, msg) end
---@param id number quest id
function GMR.AbandonQuest(id) end
---@param x number
---@param y number
---@param z number
---@param id number
function GMR.AcceptQuest(x, y, z, id) end
function GMR.AllowSpeedUp() end
---@return boolean
function GMR.AmmoExists() end
function GMR.AnnouncementProfile() end
function GMR.ApplyFishingLure() end
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param minIndex number?
---@param maxIndex number?
---@param step number?
---@return boolean @Wether first and second position are in line of sight
function GMR.ArePositionsInLoS(x1, y1, z1, x2, y2, z2, minIndex, maxIndex, step) end
---@param unit any
---@param spells any
function GMR.AvoidUnit(unit, spells) end
---@param npcX number
---@param npcY number
---@param npcZ number
---@param npcId number
---@param gateX number
---@param gateY number
---@param gateZ number
---@param timer any
function GMR.BattlegroundHandler(npcX, npcY, npcZ, npcId, gateX, gateY, gateZ, timer) end
function GMR.BindHearthstone() end
---@param guid string object's GUID
function GMR.BlacklistGUID(guid) end
---@param id number object Id
function GMR.BlacklistId(id) end
---@param raduis number
function GMR.BlacklistSetNode(raduis) end
function GMR.BuyAmmo() end
function GMR.BuyGoods() end
---@param x number
---@param y number
---@param z number
---@param id number
---@param itemID number
function GMR.BuyItemWithId(x, y, z, id, itemID) end
---@param unit any
function GMR.CCUnit(unit) end
function GMR.CallPet() end
function GMR.CallbackObjects() end
---@param spell string
function GMR.CancelBuff(spell) end
---Cast a spell
---@param spell string
---@param unit string|any
---@param instant boolean?
function GMR.Cast(spell, unit, instant) end
---Cast aoe (with zone) spell
---@param spell string
---@param unit string|any
function GMR.CastAoE(spell, unit) end
---@param spellID number
---@param unit string|any
function GMR.CastId(spellID, unit) end
---@param spellName string
---@param unit string|any
function GMR.CastMaxRank(spellName, unit) end
function GMR.CastRacialSpell() end
---@param form any
function GMR.CastShapeshift(form) end
---@param spell any
---@param unit string|any
function GMR.CastWithBeat(spell, unit) end
---@param unit string|any
---@param otherUnit string|any
---@return boolean
function GMR.CheckInLoS(unit, otherUnit) end
---@param state any
---@param color any
function GMR.CircleAroundCursor(state, color) end
function GMR.ClassRotation() end
function GMR.ClassTrainerHandler() end
function GMR.ClearInvalidUnstuckEntries() end
function GMR.ClickChatTab1() end
function GMR.ClickGossipButton() end
function GMR.ClickQuestButton() end
function GMR.CombatRotation() end
function GMR.CombatRotationToggle() end
---@param direction any
function GMR.CombatStrafe(direction) end
---@param id number
function GMR.CompleteObjectiveTrackerQuest(id) end
---@param x number
---@param y number
---@param z number
---@param id number
---@param questId number
---@param isRepeatable boolean
function GMR.CompleteQuest(x, y, z, id, questId, isRepeatable) end
---@param foodType any
function GMR.Conjure(foodType) end
---@param mapId number
---@param zone any
---@param otherZone any
---@param array any
function GMR.ConnectMapZones(mapId, zone, otherZone, array) end
---@param oldProfile any
---@param level number
---@param folder any
---@param newProfile any
function GMR.ConnectProfiles(oldProfile, level, folder, newProfile) end

---@param profileName string
---@param split any
function GMR.ConvertGMR2Profile(profileName, split) end

function GMR.ConvertQuests() end
---@param r any
function GMR.CreateCenter(r) end

function GMR.CreateCenters() end

---@param timer any
function GMR.CreateDungeonTimer(timer) end

---@param startX number
---@param startY number
---@param startZ number
---@param destX number
---@param destY number
---@param destZ number
---@param adjust any?
function GMR.CreateFlightPath(startX, startY, startZ, destX, destY, destZ, adjust) end

---@param timer any
function GMR.CreateGryphonMasterTimer(timer) end

---@param t any
function GMR.CreateTableEntry(t) end

function GMR.CustomCombatConditions() end

---@param pathType any
function GMR.CustomPathHandler(pathType) end

---@param msg string
function GMR.Debug(msg) end

function GMR.DebugActions() end

function GMR.DebugEmptyQuestFrame() end

---@param playerName string
---@param msg string
function GMR.DebugLoader(playerName, msg) end

function GMR.DebugLootWindow() end

function GMR.DebugOpenedFrames() end

function GMR.DebugQuestFrame() end

---@param height number
function GMR.DecreaseProfileHeight(height) end

function GMR.DefenseWhileRunning() end

---Defines an ammo vendor for a profile
---@param x number
---@param y number
---@param z number
---@param id number Vendor ID
function GMR.DefineAmmoVendor(x, y, z, id) end

---Defines a blacklist to avoid objects at a given position within a given radius
---@param x number
---@param y number
---@param z number
---@param radius number
function GMR.DefineAreaBlacklist(x, y, z, radius) end

---@param map any
function GMR.DefineBattlegroundMap(map) end

---@param itemId number
function GMR.DefineBlacklistItem(itemId) end

---@param self any
function GMR.DefineCenterSpots(self) end

---@param x any
function GMR.DefineClickedDungeonObject(x) end

---Defines a custom object to collect
---@param id number Object Id
function GMR.DefineCustomObjectId(id) end

---@param num number
function GMR.DefineExecuteStep(num) end

---Defines a goods vendor for a profile
---@param x number
---@param y number
---@param z number
---@param id number Vendor Id
function GMR.DefineGoodsVendor(x, y, z, id) end

---@param faction any
---@param continent any
---@param nodeX number
---@param nodeY number
function GMR.DefineGryphonMaster(faction, continent, nodeX, nodeY) end

---Defines an Innkeeper for a profile
---@param x number
---@param y number
---@param z number
---@param id number Innkeeper ID
function GMR.DefineHearthstoneBindLocation(x, y, z, id) end

---@param mapId number
---@param zone any
---@param otherZone any
---@param path any
function GMR.DefineInterzonePath(mapId, zone, otherZone, path) end

---Defines a hardcoded path to a mailbox
---@param x number
---@param y number
---@param z number
function GMR.DefineMailboxPath(x, y, z) end

---@param itemId number
function GMR.DefineMailingItem(itemId) end

---@param x number
---@param y number
---@param z number
---@param radius number
function GMR.DefineMeshAreaBlacklist(x, y, z, radius) end

---@param viaApi any
function GMR.DefineMeshPathIndex(viaApi) end

---Defines the next profile being loaded automatically under certain conditions
---Example: GMR.DefineNextProfile("Northshire 3-6", "Grinding", 3)
---@param profileName string The name of the next profile
---@param profileType string The type of the next profile (Grinding, Herbalism, Mining, Skinning, Fishing, Minutes)
---@param value number Threshold
function GMR.DefineNextProfile(profileName, profileType, value) end

---@param quester any
function GMR.DefineNextQuester(quester) end

---Defines a center for a profile at given coordinates
---@param x number
---@param y number
---@param z number
---@param radius number Radius around x, y, z
function GMR.DefineProfileCenter(x, y, z, radius) end

---@param type any
---@param text any
---@param boolean any
function GMR.DefineProfileConnectorValues(type, text, boolean) end

---@param continent string The profiles continent (Kalimdor, Eastern Kingdoms, Outland, ...)
function GMR.DefineProfileContinent(continent) end

---@param x number
---@param y number
---@param z number
function GMR.DefineProfileJump(x, y, z) end

---@param x number
---@param y number
---@param z number
function GMR.DefineProfileMailbox(x, y, z) end

---Defines a profile name
---@param name string
function GMR.DefineProfileName(name) end

---Defines a profile type
---@param profileType string The profiles type (Grinding, Gathering, Dungeon, ..)
function GMR.DefineProfileType(profileType) end

---@param race any
---@param class any
---@param questId number
---@param questName any
---@param questType any
---@param pickupX number
---@param pickupY number
---@param pickupZ number
---@param pickupId number
---@param turninX number
---@param turninY number
---@param turninZ number
---@param turninId any
---@param questInfo any
---@param profileData any
---@param questRewards any
---@param isRepeatable any
---@param preQuest any?
function GMR.DefineQuest(race, class, questId, questName, questType, pickupX, pickupY, pickupZ, pickupId, turninX,
	turninY, turninZ, turninId, questInfo, profileData, questRewards, isRepeatable, preQuest) end

---Defines a quest enemy mob
---@param id number The enemy mobs id
function GMR.DefineQuestEnemyId(id) end

---@param id number
function GMR.DefineQuestId(id) end

function GMR.DefineQuestMob() end

---@param questerName string
---@param quests any 
function GMR.DefineQuester(questerName, quests) end

---@param i number
function GMR.DefineQuestingIndex(i) end

---Defines a repair vendor for a profile
---@param x number
---@param y number
---@param z number
---@param id number Vendor ID
function GMR.DefineRepairVendor(x, y, z, id) end

---Defines a sell vendor for a profile
---@param x number
---@param y number
---@param z number
---@param id number Vendor ID
function GMR.DefineSellVendor(x, y, z, id) end

---@param state any
---@param setting any
function GMR.DefineSetting(state, setting) end

---@param state any
---@param settings any
function GMR.DefineSettings(state, settings) end

---Defines a blacklist to avoid objects at a given position within a given radius for a given time
---Example: GMR.DefineTempAreaBlacklist(1, 2, 3, 10, GetTime()+60)
---@param x number
---@param y number
---@param z number
---@param radius number The blacklists radius in yards
---@param timer number The blacklists expiration in seconds
function GMR.DefineTempAreaBlacklist(x, y, z, radius, timer) end


---@param x number
---@param y number
---@param z number
---@param r number
function GMR.DefineUnstuck(x, y, z, r) end

---@param road any
function GMR.DefineUnstuckRoad(road) end

---Defines a hardcoded path to a vendor
---@param vendorType string The vendor type (Goods, Sell, Repair, Ammo)
---@param x number
---@param y number
---@param z number
function GMR.DefineVendorPath(vendorType, x, y, z) end

---@param name string
---@param faction string
---@param execution any @????
function GMR.DefineVendors(name, faction, execution) end

function GMR.DeleteItems() end

function GMR.DenySpeedUp() end

function GMR.DeobfuscateString() end

function GMR.DeobfuscateUnitPosition() end

function GMR.DestroyMaxCountItems() end

function GMR.DisableUnstuck() end

---@param x number
---@param y number
---@param z number
---@param id number
function GMR.DiscoverFlightmaster(x, y, z, id) end

---@param bag number
---@param slot number
function GMR.DisenchantHandler(bag, slot) end

---@param x number
---@param y number
---@param z number
function GMR.DistanceMovement(x, y, z) end

function GMR.Drink() end

function GMR.DropdownHandler() end

---@param x number
---@param y number
---@param z number
function GMR.EagleEyeXYZ(x, y, z) end

function GMR.Eat() end

function GMR.EnableUnstuck() end

---@param str string
function GMR.Encrypt(str) end

---@param inputFilePath string
---@param outputFilePath string
function GMR.EncryptFile(inputFilePath, outputFilePath) end

---@param newFormat any
function GMR.EndQuest(newFormat) end

function GMR.EnemyMovement() end

---@param x number
---@param y number
---@param z number
function GMR.EngageMeshTo(x, y, z) end

---GMR starts executing
function GMR.Execute() end

---@param var any
---@param path any
---@param isInVehicle boolean
function GMR.ExecutePath(var, path, isInVehicle) end

---@param delay number
---@param str string
function GMR.ExecuteStringAfter(delay, str) end

---@param fileName string fileName to save
---@param folder string?
function GMR.ExportSettings(fileName, folder) end

function GMR.FaceMeshPoint() end

---@param x number
---@param y number
---@param z number
---@param update any?
function GMR.FaceSmoothly(x, y, z, update) end

function GMR.Fight() end

---@param mobId number
---@param health number
---@param var any
---@param isDead boolean
---@param notHasDebuff boolean
function GMR.FindMob(mobId, health, var, isDead, notHasDebuff) end

---@param objectId any
---@param objectRawType any
---@param objectMovementFlag any
---@param objectDynamicFlag any
function GMR.FindObject(objectId, objectRawType, objectMovementFlag, objectDynamicFlag) end

---@param x any
function GMR.FindString(x) end

function GMR.FishingHandler() end

---@param id number
function GMR.FlagObjectId(id) end

---@param bool boolean
---@param questId number
function GMR.FlagRepeatableQuestComplete(bool, questId) end

function GMR.FlashPowderExists() end

function GMR.ForceMovement() end

---@param time any
function GMR.ForceProfileValidation(time) end

function GMR.ForceReload() end

---@param var any
function GMR.FrameTextExists(var) end

function GMR.GenerateSafePosition() end

---@return any
function GMR.GetAddOnName() end

---@param object any The object you want to check
---@return number range
function GMR.GetAggroRange(object) end

---@return any
function GMR.GetAmmoType() end

---@param unit string|any
---@param x number
---@param y number
---@param var any?
---@param percent any?
---@return any
function GMR.GetAnglePercentageBetween(unit, x, y, var, percent) end

---comment
---@param unit string|any
---@param otherUnit string|any
---@param var any
---@param percent any
---@return number
function GMR.GetAnglePercentageBetweenObjects(unit, otherUnit, var, percent) end

---@param obj1 any
---@param obj2 any
---@return number
function GMR.GetAngles(obj1, obj2) end

---@param object1 string|any
---@param object2 string|any
---@return number angle between object1 and object2
function GMR.GetAnglesBetweenObjects(object1, object2) end

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number angle between first and second position
function GMR.GetAnglesBetweenPositions(x1, y1, z1, x2, y2, z2) end

---@return number
function GMR.GetArrivalDistance() end

---@return number
function GMR.GetAssistDistance() end

---@return any object (Unlocker specific) attacking the player
function GMR.GetAttackingEnemy() end

---@return number
function GMR.GetAverageProfileZ() end

---@return any
function GMR.GetBandage() end

---@return any
function GMR.GetBattlegroundMap() end

---@return any
function GMR.GetBattlegroundPreparation() end

---@param unit string|any
---@param spell string
---@param byPlayer boolean
function GMR.GetBuffExpiration(unit, spell, byPlayer) end

---@param button any
---@return any
function GMR.GetButtonTexture(button) end

---@return any
function GMR.GetBuyOption() end

---@return any
function GMR.GetCCUnit() end

---@return number @The currently active center index
function GMR.GetCentralIndex() end

---@return any
function GMR.GetCentralPoint() end

---@return any
function GMR.GetCentralPoints() end

--
-- data not validated by docs or not in docs yey
--


function GMR.AcceptTrade() end

function GMR.AddMessage() end

function GMR.AllowChat() end

function GMR.AscendStop() end

function GMR.BuildingHandler() end

function GMR.ByteToChinese() end

function GMR.CallPet() end

function GMR.CallbackObjects() end

function GMR.CanJoinBattlefield() end

function GMR.CancelPendingSpell() end

function GMR.CancelUnitBuff() end

function GMR.CastSpellByName() end

function GMR.ChineseToByte() end

function GMR.ClearFocus() end

function GMR.ClearTarget() end

function GMR.ClickPosition() end

function GMR.CloseDropDownMenus() end

function GMR.CopyToClipboard() end

---@param dirPath string
function GMR.CreateDirectory(dirPath) end

function GMR.DefineBuilding() end

---Defines a profile enemy mob
---@param id number The enemy mobs id
function GMR.DefineProfileEnemyId(id) end

function GMR.DeleteCursorItem() end

function GMR.DenyChat() end

function GMR.Descend() end

function GMR.DescendStop() end

---@param dirPath string
---@return boolean
function GMR.DirectoryExists(dirPath) return false end

function GMR.DisableFlying() end

function GMR.Dismount() end

function GMR.DismountForFlyingMount() end

function GMR.DropItemOnUnit() end

---@param str string
---@return string
function GMR.Encode(str) end

---@param x number
---@param y number
---@param z number
function GMR.FaceDirection(x, y, z) end

function GMR.FocusUnit() end

function GMR.FollowUnit() end

function GMR.ForceQuit() end

function GMR.GetAccountId() end

function GMR.GetBattlefieldStatus() end
function GMR.GetBattlegroundCondition() end
function GMR.GetBattlegroundInfo() end
function GMR.GetBattlegroundName() end
function GMR.GetBattlegroundTypeButton() end




function GMR.GetCameraPosition() end



---@param unit string|any
---@param table any?
---@return string
function GMR.GetClass(unit, table) end

---@param questName string
---@return number
function GMR.GetClassQuestId(questName) end

---@return any
function GMR.GetClassTrainer() end

---@return any
function GMR.GetClient() end

function GMR.GetClosestMeshPolygon() end

function GMR.GetClosestPointOnMesh() end

function GMR.GetClusterUnitPosition() end

---@return any
function GMR.GetCombatItem() end

---@param raw any?
---@return any
function GMR.GetCombatRange(raw) end

---@param dropdown any
---@return any
function GMR.GetCombopointDropdownValue(dropdown) end

---@param spell string
---@return number
function GMR.GetCombopointFilter(spell) end

---@param dungeon any?
---@return any
function GMR.GetCondition(dungeon) end

---@param dropdown any
---@return any
function GMR.GetConditionDropdownValue(dropdown) end

---@param itemName string
---@return number
function GMR.GetContainerItemCount(itemName) end

---@return number
function GMR.GetContinentId() end

--- @return any
function GMR.GetCorpsePosition() end

---@return any
function GMR.GetCredentials() end

---@return any
function GMR.GetCripplingPoison() end

function GMR.GetCursorMapPosition() end

function GMR.GetCursorWorldPosition() end

---@return any
function GMR.GetCustomObject() end

---@return any
function GMR.GetDate() end

---@return any
function GMR.GetDeadlyPoison() end

---@param unit string|any
---@param spell string
---@return number
function GMR.GetDebuffExpiration(unit, spell) end

---@param var any?
---@return any
function GMR.GetDelay(var) end

---@return any
function GMR.GetDelayedQuestNpc() end

---@param x number
---@param y number
---@param z number
---@return any
function GMR.GetDestGryphonMaster(x, y, z) end

---@return number
function GMR.GetDestinationDistance() end

---@param num1 number
---@param num2 number
---@return number
function GMR.GetDifference(num1, num2) end

---@param dir string
function GMR.GetDirectoryFiles(dir) end

---@return any
function GMR.GetDiscordWebhook() end

---@return any
function GMR.GetDiscoverFlightmasters() end

---@return any
function GMR.GetDisenchantableItem() end

---Check distance
---
---Example:
---	- GMR.GetDistance("player", attackable, ">", 8)
---@param unit string|any
---@param otherUnit string|any
---@param operation string "<", "<=", ">", ">="
---@param distance number
---@return boolean
function GMR.GetDistance(unit, otherUnit, operation, distance) end

---@param object1 string|any
---@param object2 string|any
---@return number The distance between object1 and object2
function GMR.GetDistanceBetweenObjects(object1, object2) end

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number Distance between first and second position
function GMR.GetDistanceBetweenPositions(x1, y1, z1, x2, y2, z2) end

---@return number
function GMR.GetDistanceMovement() end


---@param x number
---@param y number
---@param z number
---@return number
function GMR.GetDistanceToPosition(x, y, z) end

---@param id number
---@return number
function GMR.GetDistanceToQuestNpc(id) end

---@return number
function GMR.GetDistancedPartymember() end

---@return string itemName, boolean isDrinking, number itemCount, number containerSlot, number bagSlot 
function GMR.GetDrink() end

---@return any
function GMR.GetDrinkingValue() end

---@return any
function GMR.GetDrinksRebuyValue() end

---@return any
function GMR.GetDungeonAccessStatus() end

---@return any
function GMR.GetDungeonEntrance() end

---@return any
function GMR.GetDungeonExit() end

---@return any
function GMR.GetDungeonTimerExpiration() end

---@return any
function GMR.GetDungeonTimers() end

---@return any
function GMR.GetEatingValue() end

---@return any
function GMR.GetEnchantingInfo() end

---@param noThreat any
---@param inCombat any
---@return any
function GMR.GetEnemy(noThreat, inCombat) end

---@return any
function GMR.GetExpansion() end

---@return any
function GMR.GetExpirationDate() end

function GMR.GetFaction() end

---@param id number
---@return any
function GMR.GetFactionInfo(id) end

---@param questName string
---@return number
function GMR.GetFactionQuestId(questName) end

function GMR.GetFishingBobberInteractableFlag() end

---@return any
function GMR.GetFishingInfo() end

---@return any
function GMR.GetFishingLure() end

---@return any
function GMR.GetFishingMainhandWeapon() end

---@return any
function GMR.GetFishingOffhandWeapon() end

---@return any
function GMR.GetFishingRod() end

---@return any
function GMR.GetFishingStayPerCenter() end

function GMR.GetFlightForm() end

---@param startX number
---@param startY number
---@param startZ number
---@param destX number
---@param destY number
---@param destZ number
---@param adjust any?
---@return any
function GMR.GetFlightPath(startX, startY, startZ, destX, destY, destZ, adjust) end

function GMR.GetFlyingMount() end

function GMR.GetFlyingMountingRange() end

---@param folder string
---@return table Contains all profiles of a given profile folder
function GMR.GetFolderProfiles(folder) end

---@return string, boolean, number, number, number itemName, isEating, itemCount, containerSlot, bagSlot
function GMR.GetFood() end

---@return any
function GMR.GetFoodsRebuyValue() end

function GMR.GetGasCloud() end

---@return any
function GMR.GetGatheringObject() end

---@return any
function GMR.GetGhostPartyMember() end

---@param x number
---@param y number
---@param z number
---@return any
function GMR.GetGround(x, y, z) end

function GMR.GetGroundMountingRange() end

---@param x number
---@param y number
---@param z number
---@return number @Terrain z coordinate
function GMR.GetGroundZ(x, y, z) end

---@return any
function GMR.GetGryphonMaster() end

---@return any
function GMR.GetGryphonMasterXY() end

---@param start any
---@param dest any
---@return any
function GMR.GetHardcodedPath(start, dest) end

---@return any
function GMR.GetHealingUnit() end

---@param unit string|any
---@return number Unit's HP in percent (0-100)
function GMR.GetHealth(unit) end

---@param spell string
---@return number
function GMR.GetHealthFilter(spell) end

---@return any
function GMR.GetHealthstoneCast() end

---@return any
function GMR.GetHearthstoneBindLocation() end

---@param x number
---@param y number
---@param z number
---@return any
function GMR.GetHearthstoneData(x, y, z) end

---@return any
function GMR.GetHearthstoneOption() end

---@return any
function GMR.GetHerbMinimumValue() end

---@return any
function GMR.GetHerbalismInfo() end

---@return any
function GMR.GetHighestDruidForm() end


function GMR.GetHitAbovePosition() end

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return any
function GMR.GetHitBetweenPositions(x1, y1, z1, x2, y2, z2) end

---@return any
function GMR.GetHost() end

---@param val any?
---@return any
function GMR.GetHunterPetStatus(val) end

---@return any
function GMR.GetImportableSettings() end

---@return any
function GMR.GetInstantPoison() end

---@return any
function GMR.GetInterruptCount() end

---@return any
function GMR.GetInventorySpace() end

---@param itemId number
---@return number
function GMR.GetItemHealthFilter(itemId) end

---@param itemId string|number
---@return number
function GMR.GetItemId(itemId) end

---@param itemId number
---@return number
function GMR.GetItemManaFilter(itemId) end

---@param itemID number
---@return any
function GMR.GetItemTexture(itemID) end

---@return any
function GMR.GetJunkItems() end

---@return any
function GMR.GetKeepRunning() end

function GMR.GetLastWorldClickPosition() end

---@return any
function GMR.GetLockpickingInfo() end

---@return any
function GMR.GetLogoutTimerValue() end

---@return any
function GMR.GetLootingDelay() end

---@param combat any?
---@return any
function GMR.GetLootingObject(combat) end

---@return any
function GMR.GetMailbox() end

---@return any
function GMR.GetMailboxData() end

---@return any
function GMR.GetMailboxGoldKept() end

---@return any
function GMR.GetMailboxGoldReceiver() end

---@return any
function GMR.GetMailboxGoldSent() end

---@return any
function GMR.GetMailboxPath() end

---@return any
function GMR.GetMailingItems() end

---@param unit string|any
---@return number Unit's mana in percent
function GMR.GetMana(unit) end

---@param spell string
---@return number
function GMR.GetManaFilter(spell) end

---@return any
function GMR.GetManaGemInfo() end

---@param zoneID number
---@return any
function GMR.GetMapFromZoneId(zoneID) end

---@return number
function GMR.GetMapId() end

---@param x number
---@param y number
---@param z number
---@return string
function GMR.GetMapZoneName(x, y, z) end

---@return number
function GMR.GetMaximumLevel() end

---@return any
function GMR.GetMaximumLevelState() end

---@return any
function GMR.GetMaximumLevelValue() end

---@return number
function GMR.GetMerchantAmmoIndex() end

---@return number
function GMR.GetMerchantDrinkIndex() end

---@return number
function GMR.GetMerchantFoodIndex() end

---@return number
function GMR.GetMeshDestination() end

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function GMR.GetMeshDistance(x1, y1, z1, x2, y2, z2) end

function GMR.GetMeshPointArrivalDistance() end

---@param entry any?
---@return any
function GMR.GetMeshPoints(entry) end

---@return any
function GMR.GetMeshToDestination() end

---@return any
function GMR.GetMinMoneyRequired() end

---@return any
function GMR.GetMinimumInventorySpace() end

---@return any
function GMR.GetMinimumLevel() end

---@return any
function GMR.GetMinimumLevelDefault() end

---@return any
function GMR.GetMinimumLevelState() end

---@return any
function GMR.GetMinimumLevelValue() end

---@return any
function GMR.GetMinimumMailingInventorySpace() end

---@return any
function GMR.GetMiningInfo() end

---@param mode any?
---@return any
function GMR.GetMode(mode) end

---@return any
function GMR.GetMount() end

---@return any
function GMR.GetNearbyEnemy() end

---@param distance number
---@return table<string, GMR_Helper.Object> Map objectId to Object
function GMR.GetNearbyObjects(distance) end

---@param px number
---@param py number
---@param pz number
---@param x number
---@param y number
---@param z number
---@return any
function GMR.GetNearbyPosition(px, py, pz, x, y, z) end

---@return any
function GMR.GetNearestCentralPoint() end

---@return any
function GMR.GetNearestMailboxPathPoint() end

---@return any
function GMR.GetNearestObject() end

function GMR.GetNearestPartyPlayerCluster() end

---@param t any?
---@return any
function GMR.GetNearestTableEntry(t) end

---@param vendorType any
---@return any
function GMR.GetNearestVendorPathPoint(vendorType) end

---@return any
function GMR.GetNextCentralPoint() end

---@return any
function GMR.GetNextQuest() end

---@return any
function GMR.GetNextTalent() end

---@return any
function GMR.GetNode() end

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param where any?
---@param distance any?
---@return any
function GMR.GetNormalPositionFromPosition(x1, y1, z1, x2, y2, z2, where, distance) end

---@return number
function GMR.GetNumAmmo() end

---@param unit string|any
---@param distance number
---@return number
function GMR.GetNumAttackingEnemies(unit, distance) end

---@return number
function GMR.GetNumBuyingAmmo() end

---@return number
function GMR.GetNumBuyingDrinks() end

---@return number
function GMR.GetNumBuyingFoods() end

---@return number
function GMR.GetNumDrink() end

---@return number
function GMR.GetNumDungeonTimers() end

---@param unit string|any
---@param distance number
---@return number
function GMR.GetNumEnemies(unit, distance) end

---@param x number
---@param y number
---@param z number
---@param distance number
---@return number
function GMR.GetNumEnemiesAtXYZ(x, y, z, distance) end

---@return number
function GMR.GetNumEnemyPlayersAroundPosition() end

---@return number
function GMR.GetNumEnemyPlayersAroundUnit() end

---@return number
function GMR.GetNumFood() end

---@return number
function GMR.GetNumFreeTalents() end

---@param unit string|any
---@param distance number
---@return number
function GMR.GetNumFriends(unit, distance) end

---@return number
function GMR.GetNumPartyMembers() end

---@return number
function GMR.GetNumPartyMembersAroundPosition() end

---@param unit string|any
---@param distance number
---@return number
function GMR.GetNumPartyMembersAroundUnit(unit, distance) end

---@return number
function GMR.GetNumQuests() end

---@return number
function GMR.GetNumRunes() end

---@return number
function GMR.GetNumSelectedBattlegroundsNotInQueue() end

---Return number of scanned enemies around player
---@return number
function GMR.GetNumSurroundingEnemies() end

---@param dropdown any
---@return any
function GMR.GetNumericDropdownValue(dropdown) end

---@param name string
---@return any
function GMR.GetObject(name) end

---@param id number
---@param dynamicFlag any 
---@return any
function GMR.GetObjectWithFlag(id, dynamicFlag) end

---@return any
function GMR.GetObjectWithIndex() end

---Example: object = GetObjectWithInfo({ id = 123, rawType = 8, isAlive = true, inCombat = true, speed = 3 })
---@param object GMR_Helper.GetObjectWithInfo Contains filters to find specific objects
---@return table founded object
function GMR.GetObjectWithInfo(object) end

---@param x number
---@param y number
---@param z number
---@param id number
---@param dynamicFlag any
---@return any
function GMR.GetObjectWithXYZ(x, y, z, id, dynamicFlag) end

---@return number
function GMR.GetObstacleDistance() end

---@return any
function GMR.GetOppositeFaction() end

---@return any
function GMR.GetOreMinimumValue() end

---@return any
function GMR.GetParty1Pointer() end

---@return any
function GMR.GetParty2Pointer() end

---@return any
function GMR.GetParty3Pointer() end

---@return any
function GMR.GetParty4Pointer() end

---@return any
function GMR.GetPartyBuff() end

---@return any
function GMR.GetPartyBuffs() end

---@param unit string|any
---@return any
function GMR.GetPartyCorpsePosition(unit) end

---@return any
function GMR.GetPartyEnemy() end

---@return any
function GMR.GetPartyHealer() end

---@return any
function GMR.GetPartyHealerPointer() end

---@param health any
---@param spell any
---@param debuff any
---@param buff any
---@return any
function GMR.GetPartyHealth(health, spell, debuff, buff) end

---@return any
function GMR.GetPartyHealthOverall() end

---@return any
function GMR.GetPartyLeader() end

---@return any
function GMR.GetPartyLeaderXYZ() end

---@return any
function GMR.GetPartyModeChannel() end

---@return any
function GMR.GetPartyModeChannelIndex() end

---@param destX number
---@param destY number
---@param destZ number
---@param isHardcoded boolean
---@return any @???
function GMR.GetPath(destX, destY, destZ, isHardcoded) end

---@return any
function GMR.GetPathBetweenPoints() end

---@param dropdown any?
---@return any
function GMR.GetPercentDropdownValue(dropdown) end

---@return any
function GMR.GetPetFood() end

---@param spell string
---@return number
function GMR.GetPetHealthFilter(spell) end

---@return any
function GMR.GetPetPointer() end

---@param dungeon any
---@param location any
---@return any
function GMR.GetPickPocketWaypointIndex(dungeon, location) end

---@return number
function GMR.GetPitch() end

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number
function GMR.GetPitchBetweenCoordinates(x1, y1, z1, x2, y2, z2) end

---@return any
function GMR.GetPitchTurnDirection() end

---@return number
function GMR.GetPitchTurningSpeed() end

---@return userdata Unlocker specific object
function GMR.GetPlayerAttackingEnemy() end

---The closest object attacking player
---@return userdata Unlocker specific object
function GMR.GetPlayerAttackingPlayer() end

---@return any
function GMR.GetPlayerPointer() end

---@return number x, number y, number z
function GMR.GetPlayerPosition() end

---@param object any
---@param radius number
---@return any
function GMR.GetPositionAroundObjectOnCircle(object, radius) end

---@param object string|any 
---@param distance number 
---@return number x, number y, number z
function GMR.GetPositionBehindPlayer(object, distance) end

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param distance number
---@return number x, number y, number z
function GMR.GetPositionBetweenPositions(x1, y1, z1, x2, y2, z2, distance) end

---@param x number
---@param y number
---@param z number
---@param distance number
---@param angleXY number
---@param angleXYZ number
---@return number x, number y, number z
function GMR.GetPositionFromPosition(x, y, z, distance, angleXY, angleXYZ) end

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@return number x, number y, number z
function GMR.GetPositionFromPositionInLoS(x1, y1, z1, x2, y2, z2) end

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param split any?
---@return any
function GMR.GetPositionsBetweenPositions(x1, y1, z1, x2, y2, z2, split) end

---@param spell string
---@return number
function GMR.GetPowerFilter(spell) end

---@param skillIndex number
---@return any
function GMR.GetProfessionInfo(skillIndex) end

---@return any
function GMR.GetProfessionTrainer() end

---@return any
function GMR.GetProfessions() end

---@return number
function GMR.GetProfileContinentId() end

---@return any
function GMR.GetProfileFolders() end

---@return any
function GMR.GetProfileHearthstoneBindLocation() end

---@return any
function GMR.GetProfileMailbox() end

---@return string profile name
function GMR.GetProfileName() end

---@return string profile type
function GMR.GetProfileType() end

---@param folder string?
---@return any
function GMR.GetProfiles(folder) end

---@return number
function GMR.GetPullCount() end

---@return any
function GMR.GetPulledEnemies() end

---@return any
function GMR.GetPushoverKey() end

---@return any
function GMR.GetPvPEnemy() end

---@param questType any
---@return any
function GMR.GetQuestButton(questType) end

---@return any
function GMR.GetQuestGossip() end

---@return any
function GMR.GetQuestId() end

---@param id number
---@return any
function GMR.GetQuestNpcIds(id) end

---@return number
function GMR.GetQuestingIndex() end

---@return any
function GMR.GetQuestingState() end

---@param unit string|any
---@return string
function GMR.GetRace(unit) end

---@return any
function GMR.GetRacialSpell() end

---@param unit string|any
---@return number @unit's rage
function GMR.GetRage(unit) end

---@return any
function GMR.GetRealTalentPosition() end

---@return any
function GMR.GetRelogTimerValue() end

---@return any
function GMR.GetRepairStatus() end

---@return any
function GMR.GetRepairValue() end

---@return any
function GMR.GetResurrectableMember() end

---@param bool boolean?
---@return any
function GMR.GetResurrectingUnit(bool) end

---@return any
function GMR.GetSafePosition() end

---@return any
function GMR.GetSavedEnemy() end

---@return any
function GMR.GetSavedProfile() end

---@return any
function GMR.GetSavedProfileCreator() end

---@return any
function GMR.GetSavedProfileFolder() end

---@return number
function GMR.GetSavedProfileIndex() end

---@return any
function GMR.GetSavedProfileType() end

---@return any
function GMR.GetSavedQuester() end

---@return any
function GMR.GetScanRadius() end

---@return any
function GMR.GetSelectedSpecializationValue() end

---@return any
function GMR.GetSessionId() end

---@return any
function GMR.GetSessionIndex() end

---@param form any
---@return any
function GMR.GetShapeshift(form) end

---@return any
function GMR.GetShapeshiftFormManaCosts() end

---@param dropdown any
---@return any
function GMR.GetShardDropdownValue(dropdown) end

---@param spell string
---@return number
function GMR.GetShardsFilter(spell) end

---@return any
function GMR.GetShutdownTimerValue() end

---@return any
function GMR.GetSkinningDelay() end

---@return any
function GMR.GetSkinningInfo() end

---@return any
function GMR.GetSkinningObject() end

---@param path any
---@param split any
---@return any
function GMR.GetSmoothPath(path, split) end

---@return any
function GMR.GetSoulstoneCast() end

---@return any
function GMR.GetSpecialization() end

---@return any
function GMR.GetSpeedDistance() end

---@param spell string
---@return number
function GMR.GetSpellCooldown(spell) end

---@param spell string
---@return number
function GMR.GetStackFilter(spell) end

---@return any
function GMR.GetSubdirectories() end

---@param points any
---@param radius number
---@return any
function GMR.GetSurroundingWaterXYZ(points, radius) end

---@param spellId number
---@return any
function GMR.GetTexture(spellId) end

---@param unit string|any
---@param otherUnit string|any
---@param var any?
---@param value any?
---@return any
function GMR.GetThreat(unit, otherUnit, var, value) end

---@return number
function GMR.GetTime() end

---@return any
function GMR.GetTradeRecipient() end

---@return any
function GMR.GetTrainingOption() end

---@return any
function GMR.GetTrainingSpell() end

---@param slot any
---@return any
function GMR.GetTrinketInfo(slot) end

---@return any
function GMR.GetTurnDirection() end

---@param type any
---@return number
function GMR.GetTurningSpeed(type) end

---@param distance number
---@return number
function GMR.GetTurningSpeedExtra(distance) end

---@param dropdown any
---@return any
function GMR.GetUnitDropdownValue(dropdown) end

---@param spell string
---@return number
function GMR.GetUnitFilter(spell) end

---@param unit string|any
---@return number
function GMR.GetUnitSpeed(unit) end

---@param unit string|any
---@return any
function GMR.GetUnitZoneId(unit) end

---@param x any?
---@return any
function GMR.GetUnlocker(x) end

---@return any
function GMR.GetUsableItem() end

---@return number
function GMR.GetVehicleSpeed() end

---@param vendor any 
---@return any
function GMR.GetVendor(vendor) end

---@param x any?
---@param bool any?
---@return any
function GMR.GetVendorMode(x, bool) end

---@param vendorType any
---@return any
function GMR.GetVendorPath(vendorType) end

---@param dropdown any
---@return any
function GMR.GetWeaponDropdownValue(dropdown) end

---@param spell string
---@return number
function GMR.GetWeaponFilter(spell) end

---@return any
function GMR.GetWeaponStatus() end

---@param str string
---@return any
function GMR.GetWhisperResponse(str) end

---@return any
function GMR.GetWoWVisionToken() end

---@param mapId string
---@param x number
---@param y number
---@return any @???
function GMR.GetWorldPositionFromMap(mapId, x, y) end

function GMR.GetWowMapId() end

---@param word any?
---@return any
function GMR.GetX(word) end

---@return any
function GMR.GetXYZ() end

---@return number
function GMR.GetYawTurningSpeed() end

---@param x number
---@param y number
---@param r any?
---@return number z-coordinage
function GMR.GetZCoordinate(x, y, r) end

---@return number
function GMR.GetZoneId() end

---@param gryphonX number
---@param gryphonY number
---@param gryphonZ number
---@param gryphonId number
---@param gryphonDestX number
---@param gryphonDestY number
---@param gryphonDestZ number
---@param gryphonDestId number
---@param nodeX number
---@param nodeY number
function GMR.GryphonMasterHandler(gryphonX, gryphonY, gryphonZ, gryphonId, gryphonDestX, gryphonDestY, gryphonDestZ, gryphonDestId, nodeX, nodeY) end

---@param guid any
function GMR.GuidToLetter(guid) end

---@return any
function GMR.HandleCustomPath() end

---Check buff on unit. Buff from any source, it may be player, other players, npcs
---@param unit string|any
---@param buff string
---@param byPlayer boolean Wether the buff was casted by player or not
---@return boolean
function GMR.HasBuff(unit, buff, byPlayer) end

---@param unit string|any
---@param buffId any
---@param byPlayer boolean Wether the buff was casted by player or not
---@return boolean
function GMR.HasBuffId(unit, buffId, byPlayer) end

---@param unit string|any
---@param buff string
---@param count number
---@return boolean
function GMR.HasBuffStacks(unit, buff, count) end

---@return any
function GMR.HasColdWeatherFlying() end

---Check debuff on unit. Debuff from any source, it may be player, other players, npcs
---@param unit string|any
---@param debuff string
---@param byPlayer boolean
---@return boolean
function GMR.HasDebuff(unit, debuff, byPlayer) end

---@param unit string|any
---@param buff string
---@param count number
---@return boolean
function GMR.HasDebuffStacks(unit, buff, count) end

---@return boolean
function GMR.HasHerbalism() end

---@return boolean
function GMR.HasManaGem() end

---@param prof any
---@param object any
---@return boolean
function GMR.HasMinimumSkillLevel(prof, object) end

---@return boolean
function GMR.HasMining() end

---@param amount number
---@return boolean
function GMR.HasMoney(amount) end

---@return boolean
function GMR.HasPetSacrificeBuff() end

---Check unit has player's buff
---@param unit string|any
---@param buff string
---@return boolean
function GMR.HasPlayerBuff(unit, buff) end

---Check unit has debuff, that belongs to player
---@param unit string|any
---@param debuff string
---@return boolean
function GMR.HasPlayerDebuff(unit, debuff) end

---Get stacks count of player's debuff on unit (?)
---(NEED TEST)
---@param unit string|any
---@param debuff string
---@return number count of stacks
function GMR.HasPlayerDebuffStacks(unit, debuff) end

---@return boolean
function GMR.HasSkinning() end

---@param talent any
---@param points any?
---@return boolean
function GMR.HasTalent(talent, points) end

---@return boolean
function GMR.HasToFight() end

---@return boolean
function GMR.HasTotem() end

---@return boolean
function GMR.HasVendorMount() end

---@param unit string|any
function GMR.Heal(unit) end

---@return boolean
function GMR.HealthstoneExists() end

function GMR.HideErrors() end

function GMR.HideUnavailableTrainerSpells() end

---@param name string
---@param folder any?
function GMR.ImportSettings(name, folder) end

---Wether a given unit is in combat or not [and being targeted or not]
---@param unit string|any
---@param isBeingTargeted boolean ether the unit is being targeted or not
---@return boolean
function GMR.InCombat(unit, isBeingTargeted) end

---@param x number
---@param y number
---@param z number
---@return boolean
function GMR.InFrontOfCamera(x, y, z) end

---Wether unit and otherUnit are in line of sight
---@param unit string|any
---@param otherUnit string|any
---@return boolean
function GMR.InLoS(unit, otherUnit) end

---@param unit string|any
---@param anotherUnit string|any
---@param class any?
function GMR.InMeeleRange(unit, anotherUnit, class) end

---@param height number
function GMR.IncreaseProfileHeight(height) end

---@param object string|any
function GMR.Interact(object) end

---no info
function GMR.InteractObject() end

---no info
function GMR.InteractUnit() end

---@param x number
---@param y number
---@param z number
---@param id number
function GMR.InteractVendor(x, y, z, id) end

---@return boolean
function GMR.IsAdmin() end

---@param unit string|any
---@return boolean
function GMR.IsAlive(unit) end

---@param slot number
---@return boolean
function GMR.IsAmmoBag(slot) end

---@return boolean
function GMR.IsAmmoEquipped() end

---@param itemId number
---@return boolean
function GMR.IsAmmoItem(itemId) end

---@param spell string
---@param unit string|any
---@return boolean
function GMR.IsAoECastable(spell, unit) end

---@param i any
---@return boolean
function GMR.IsArrayQuestComplete(i) end

---@return boolean
function GMR.IsAttacking() end

---@param enemy any
---@return boolean
function GMR.IsAttackingHealer(enemy) end

---@param enemy any
---@return boolean
function GMR.IsAttackingLeader(enemy) end

---@return boolean
function GMR.IsAvoidingPvP() end

---@param itemId number
---@return boolean
function GMR.IsBandage(itemId) end

---@param unit string|any
---@return boolean
function GMR.IsBandaging(unit) end

---@return boolean
function GMR.IsBattlegroundChecked() end

---@return boolean
function GMR.IsBattlegroundFinished() end

---@return boolean
function GMR.IsBattlegroundRoleSelected() end

---Wether the position is temporary blacklisted or not
---@param x number
---@param y number
---@param z number
---@return boolean
function GMR.IsBlacklistedArea(x, y, z) end

function GMR.IsBlacklistedEnemyAttacking() end

function GMR.IsBlacklistedGUID() end

function GMR.IsBlacklistedId() end

function GMR.IsBlacklistedItem() end

function GMR.IsBlacklistedNode() end

function GMR.IsBuying() end

function GMR.IsCachedEnemyNearPosition() end

---Check is spell can be casted
---@param spell string
---@param unit string|any
---@param range number
---@param otherUnit string|any
---@param ignoreMana boolean
---@param ignoreCooldown boolean
---@param hasItem boolean
---@return boolean
function GMR.IsCastable(spell, unit, range, otherUnit, ignoreMana, ignoreCooldown, hasItem) end

function GMR.IsCastableDistance() end

---@return string current casting spell name
function GMR.IsCasting() end

function GMR.IsCentralObject() end

function GMR.IsCentralPointInRange() end

function GMR.IsChecked() end

---@param itemId number
---@return boolean
function GMR.IsCheckedItem(itemId) end

---@param spell string
---@return boolean
function GMR.IsCheckedSpell(spell) end

function GMR.IsChineseChar() end

function GMR.IsClassTrainerNeeded() end

function GMR.IsCleansable() end

function GMR.IsClickedDungeonObject() end

function GMR.IsCombatStrafingAllowed() end

function GMR.IsConjurable() end

function GMR.IsConjuredItem() end

function GMR.IsConnectionPointReachable() end

function GMR.IsCustomObjectId() end

function GMR.IsCustomPathHandling() end

---@param unit string|any
---@return boolean
function GMR.IsDead(unit) end

function GMR.IsDeathSkipping() end

function GMR.IsDejunkActive() end

function GMR.IsDestInsideBuilding() end

function GMR.IsDisenchantingValid() end

---@param itemId number
---@return boolean
function GMR.IsDrinkable(itemId) end

---@param unit string|any
---@return boolean
function GMR.IsDrinking(unit) end

function GMR.IsDrowning() end

function GMR.IsDungeonCompleted() end

function GMR.IsDungeonProfile() end

---Wether the item is eatable or not
---@param itemId number
---@return boolean
function GMR.IsEatable(itemId) end

---@param unit string|any
---@return boolean
function GMR.IsEating(unit) end

function GMR.IsEnemyNearPosition() end

function GMR.IsEnemyWithIdAttacking() end

function GMR.IsEvadingEnemy() end

---Whether GMR is currently executing or not
---@return boolean
function GMR.IsExecuting() end

function GMR.IsFacingXYZ() end

function GMR.IsFactionNPC() end

function GMR.IsFishing() end

function GMR.IsFishingLureApplyable() end

function GMR.IsFlaggedObjectId() end

function GMR.IsFlamestrikeUsable() end

function GMR.IsFleeingEnemy() end

function GMR.IsFlightmasterDiscoverable() end

function GMR.IsFlyable() end

function GMR.IsFlyingDisabled() end

---@return boolean
function GMR.IsFullyLoaded() end

function GMR.IsGasCloud() end

---@param unit string|any
---@return boolean
function GMR.IsGhost(unit) end

function GMR.IsGossipButtonVisible() end

function GMR.IsGroundPosition() end

function GMR.IsGryphonMasterDenied() end

function GMR.IsGryphonMasterKnown() end

function GMR.IsGryphonMasterRequired() end

function GMR.IsGryphonMasterStored() end

function GMR.IsHealthPotion() end

function GMR.IsHearthstoneSetable() end

function GMR.IsHyperspawnFarming() end

function GMR.IsHyperspawnProfile() end

function GMR.IsIdling() end

function GMR.IsIgnoringCombat() end

---@param unit string|any
---@return boolean
function GMR.IsImmune(unit) end

function GMR.IsInAuberdine() end

function GMR.IsInBaradinBay() end

function GMR.IsInBattleground() end

function GMR.IsInBattlegroundQueue() end

function GMR.IsInDarkmaulCitadel() end

function GMR.IsInDeeprunTramZone() end

function GMR.IsInLoadingScreen() end

function GMR.IsInNorthrend() end

function GMR.IsInPartyMode() end

function GMR.IsInVehicle() end

function GMR.IsInVendorMode() end

function GMR.IsInteractingWithTrainer() end

---@param unit string|any
---@return boolean
function GMR.IsInterruptable(unit) end

function GMR.IsInvalidMesh() end

function GMR.IsInvalidVendor() end

function GMR.IsItemDisenchantable() end

---Wether an item with itemId as ID exists in your bags or not
---@param itemId number
---@return boolean
function GMR.IsItemInBags(itemId) end

function GMR.IsLatinAlphabet() end

function GMR.IsLibDrawValid() end

function GMR.IsLoSMeshing() end

function GMR.IsLootedObject() end

function GMR.IsLooting() end

function GMR.IsMageInParty() end

function GMR.IsMailboxSet() end

function GMR.IsMailing() end

function GMR.IsMailingItem() end

function GMR.IsMailingWhitelisted() end

function GMR.IsManaPotion() end

function GMR.IsMapLoaded() end

function GMR.IsMassQuestId() end

function GMR.IsMeshAreaBlacklisted() end

function GMR.IsMeshLoaded() end

function GMR.IsMeshPointSkipable() end

function GMR.IsMountDenied() end

function GMR.IsMountStuck() end

function GMR.IsMountable() end

function GMR.IsMoving() end

function GMR.IsMovingValid() end

function GMR.IsNearDestination() end

function GMR.IsNearVendor() end

function GMR.IsNearVendorPath() end

function GMR.IsNearWaterSurface() end

function GMR.IsNodeInteractable() end

function GMR.IsNodeMaxGatheringRangeRequired() end

function GMR.IsObjectCreatureType() end

function GMR.IsObjectFleeing() end

function GMR.IsObjectFound() end

function GMR.IsObjectGatherable() end

function GMR.IsObjectIndoors() end

---@param object userdata
---@return boolean
function GMR.IsObjectInteractable(object) end

---@param object string|any
---@return boolean
function GMR.IsObjectLootable(object) end

function GMR.IsObjectPickPocketable() end

function GMR.IsObjectPosition(object) end

function GMR.IsObjectSet() end

---@param object string|any
---@return boolean
function GMR.IsObjectSkinnable(object) end

function GMR.IsObjectTapDenied() end

function GMR.IsObjectZValid() end

function GMR.IsOnExilesReachShip() end

function GMR.IsOnMeshPoint() end

function GMR.IsOutdoors() end

function GMR.IsPaidPack() end

function GMR.IsPartyAssistant() end

function GMR.IsPartyEnemy() end

function GMR.IsPartyGUID() end

function GMR.IsPartyLeaderInInstance() end

function GMR.IsPartyMember() end

function GMR.IsPartyMemberResurrectable() end

function GMR.IsPartyMissingGoods() end

function GMR.IsPartyPreparing() end

function GMR.IsPartyRecovering() end

function GMR.IsPartyTogether() end

function GMR.IsPathable() end

function GMR.IsPetDenied() end

function GMR.IsPetStarving() end

---Whether you are at x, y, z or not
---@param x number
---@param y number
---@param z number
---@param radius number
---@return boolean
function GMR.IsPlayerPosition(x, y, z, radius) end

function GMR.IsPlayerStealthed() end

function GMR.IsPlayerXY() end

---@param x number
---@param y number
---@param z number
---@return boolean
function GMR.IsPointInTheAir(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return boolean
function GMR.IsPointUnderwater(x, y, z) end

function GMR.IsPoisonItem() end

function GMR.IsPositionBelowTerrain() end

function GMR.IsPositionInArea() end

function GMR.IsPositionInAuberdine() end

function GMR.IsPositionInDunMorogh() end

function GMR.IsPositionInLoS() end

function GMR.IsPositionInPolygon() end

function GMR.IsPositionInTeldrassil() end

function GMR.IsPositionInThunderBluff() end

function GMR.IsPositionOnMesh() end

function GMR.IsPreparing() end

function GMR.IsProwlCondition() end

---@param id number quest id
---@return boolean
function GMR.IsQuestActive(id) end

function GMR.IsQuestButtonVisible() end

---@param id number quest id
---@return boolean
function GMR.IsQuestCompletable(id) end

---@param id number quest id
---@return boolean
function GMR.IsQuestCompleted(id) end

function GMR.IsQuestEnemyId() end

function GMR.IsQuestEnemySet() end

function GMR.IsQuestTraveling() end

function GMR.IsQuesting() end

function GMR.IsRangedEquipped() end

function GMR.IsReadyToFly() end

function GMR.IsRecovering() end

function GMR.IsRefillDenied() end

function GMR.IsRepairing() end

function GMR.IsRepeatableQuestComplete() end

function GMR.IsRepopAllowed() end

function GMR.IsSelling() end

function GMR.IsShapeshiftable() end

function GMR.IsShapeshifted() end

---@param spell string
---@param unit string|any
---@return boolean
function GMR.IsShapeshiftedCastable(spell, unit) end

function GMR.IsShooting() end

function GMR.IsSkinnable() end

function GMR.IsSkinnedObject() end

function GMR.IsSpeedUpDenied() end

function GMR.IsSpellImmune() end

---@param spell string
---@param unit string|any
function GMR.IsSpellInRange(spell, unit) end

---@param spell string|number
---@return boolean
function GMR.IsSpellKnown(spell) end

function GMR.IsSpellTrainable() end

function GMR.IsSpellTraining() end

---@param spell string
---@return boolean
function GMR.IsSpellUsable(spell) end

function GMR.IsStandingCentral() end

function GMR.IsStandingDistanced() end

function GMR.IsStealthCondition() end

function GMR.IsSummonedByPlayer() end

function GMR.IsTableEntry() end

function GMR.IsTableSortable() end

function GMR.IsTamingUnit() end

function GMR.IsTargetPosition() end

function GMR.IsTargetable() end

function GMR.IsTargetless() end

function GMR.IsTempBlacklistedArea() end

function GMR.IsTotem() end

function GMR.IsTraceValid() end

function GMR.IsTrainerDisplayingUnavailableSpells() end

function GMR.IsTrainerFrameShown() end

function GMR.IsTrainerTarget() end

function GMR.IsTrainingDummy() end

function GMR.IsTrainingSpellAvailable() end

function GMR.IsTrinketUsable() end

function GMR.IsTurnInSkipped() end

function GMR.IsUnitFlying() end

---Wether unit was killed by player or not
---@param unit string|any
---@return boolean
function GMR.IsUnitKilledByPlayer(unit) end

function GMR.IsUnitWalking() end

function GMR.IsUnstuckEnabled() end

function GMR.IsUsingCTM() end

function GMR.IsUsingPointSystem() end

function GMR.IsValidDrink() end

function GMR.IsValidFood() end

function GMR.IsValidStringIndex() end

function GMR.IsVendorId() end

function GMR.IsVendorPosition() end

function GMR.IsVendorSet() end

function GMR.IsVendoring() end

function GMR.IsWandUsable() end

function GMR.IsWanding() end

---@param spell string
---@param unit string|any
---@return boolean
function GMR.IsWarriorCastable(spell, unit) end

function GMR.IsWeapon() end

function GMR.IsWhitelistedItem() end

---Wether an item with itemId as ID is existant either in your bags or equipped
---@param itemId number
---@return boolean
function GMR.ItemExists(itemId) end

function GMR.ItemHandler() end

function GMR.JoinBattlefield() end

function GMR.JoinPartyModeChannel() end

function GMR.Jump() end

function GMR.JumpOrAscendStart() end

function GMR.LaunchQuester() end

function GMR.LoadCustomQuestingCode() end

function GMR.LoadFile() end

function GMR.LoadHearthstoneBindLocation() end

function GMR.LoadMap() end

function GMR.LoadMeshFiles() end

function GMR.LoadNextQuest() end

function GMR.LoadPickPocketHandler() end

function GMR.LoadPlugins() end

---@param profileFolder string
---@param profileName string
function GMR.LoadProfile(profileFolder, profileName) end

---@param questerName string
function GMR.LoadQuester(questerName) end

function GMR.LoadVariables() end

---Displays a given text in GMR_LOG
---@param msg string
function GMR.Log(msg) end

function GMR.Logout() end

function GMR.LogoutTimerHandler() end

function GMR.MailboxHandler() end

function GMR.MailboxPathHandler() end

function GMR.MapExists() end

function GMR.MapMove() end

function GMR.MerchantMenu() end

function GMR.Mesh() end

function GMR.MeshCallback() end

function GMR.MeshHandler() end

function GMR.MeshInLoS() end

function GMR.MeshJump() end

function GMR.MeshMovementHandler() end

---Meshes to a given position
---@param x number
---@param y number
---@param z number
function GMR.MeshTo(x, y, z) end

function GMR.ModifyPath() end

function GMR.Mount() end

function GMR.MountVendoring() end

function GMR.MouseoverGryphonMaster() end

function GMR.MoveBackwardStart() end
function GMR.MoveBackwardStop() end
function GMR.MoveForwardStart() end
function GMR.MoveForwardStop() end
---@param x number
---@param y number
---@param z number
---@param normal any @???
function GMR.MoveTo(x, y, z, normal) end
function GMR.MovementHandler() end
function GMR.MovementHumanizer() end
function GMR.NavigatorMounts() end
function GMR.NodeBlacklistHandler() end
function GMR.NormalizePitch() end
function GMR.NormalizeRadian() end
function GMR.Notify() end
function GMR.ObfuscateString() end
function GMR.ObfuscateUnitPosition() end
function GMR.ObjectAnimationFlag() end
---@return number
function GMR.ObjectCount() end
---@param unit string|any
---@return number creatureTypeId
function GMR.ObjectCreatureTypeId(unit) end
---@param object string|any
---@return any @???
function GMR.ObjectDynamicFlags(object) end
---@param object string|any
---@return boolean
function GMR.ObjectExists(object) end
---@param object string|any
---@return any @???
function GMR.ObjectFlags(object) end
---@param object string|any
---@return any @???
function GMR.ObjectFlags2(object) end
function GMR.ObjectHasGossip() end
---@param object string|any
---@return number object id
function GMR.ObjectId(object) end
function GMR.ObjectInteract() end
---@param object1 string|any
---@param object2 string|any
---@return boolean
function GMR.ObjectIsFacing(object1, object2) end
function GMR.ObjectName() end
function GMR.ObjectPointer() end
---@param object userdata
---@return number,number,number x,y,z
function GMR.ObjectPosition(object) end
function GMR.ObjectRawFacing() end
---@param object string|any
---@return number object raw type
function GMR.ObjectRawType(object) end
function GMR.ObjectTarget() end
function GMR.OffMeshHandler() end
function GMR.OverrideCentralPoint() end
function GMR.PartyMovement() end
function GMR.PathExists() end
function GMR.PetAttack() end
function GMR.PetFollow() end
function GMR.PetPathUnavailable() end
function GMR.PetWait() end
function GMR.PlaySound() end
function GMR.PlayerHasAura() end
function GMR.PlayerHasBubble() end
function GMR.PlayerHasEnemies() end
function GMR.PlayerHasPet() end
function GMR.PlayerHasSeal() end
function GMR.Prepare() end
function GMR.PreventDrowning() end
---Prints a given text including the GMR prefix
---@param msg string
function GMR.Print(msg) end
function GMR.ProfileConnector() end
function GMR.ProfileExists() end
function GMR.ProfileJumpXYZ() end
function GMR.QuestHandler() end
function GMR.QuestSettingsHandler() end
function GMR.QueueBattleground() end
---@param path string Absolute path to file
---@return string File's content
function GMR.ReadFile(path) end
function GMR.Recover() end
function GMR.RecoverStealthed() end
function GMR.Reload() end
function GMR.RemoveBlacklistItem() end
function GMR.RemoveCentralPoint() end
function GMR.RemoveMailingItem() end
function GMR.RemoveTableEntries() end
function GMR.RepairEquipment() end
function GMR.ReplaceSpecialChars() end
function GMR.Repop() end
function GMR.RequestFile() end
function GMR.RequestPaidProfile() end
function GMR.RequestPartyLead() end
function GMR.RequestQuester() end
function GMR.ResetClass() end
function GMR.ResetClickedDungeonObjects() end
function GMR.ResetDistanceMovement() end
function GMR.ResetDungeon() end
function GMR.ResetObjectIteration() end
function GMR.ResetPathHandling() end
function GMR.ResetPointSystem() end
---Resets loaded profile data
function GMR.ResetProfile() end
function GMR.ResetProfileCenters() end
function GMR.ResetQuester() end
function GMR.ResetRequestPositionTimer() end
function GMR.ResetSafePosition() end
---Resets defined objects (Lootables, Nodes, Skinnables, ..)
function GMR.ResetSetObject() end
function GMR.ResetVariables() end
function GMR.ResetVendorMode() end
function GMR.ResetVendorMount() end
function GMR.ResurrectPartyMember() end
function GMR.Revive() end
---@param str string
function GMR.RunEncoded(str) end
---@param str string
function GMR.RunEncryptedScript(str) end
---@param text string
function GMR.RunMacroText(text) end
---@param input string
---@param dest any @???
function GMR.RunString(input, dest) end
function GMR.SaveDungeonTimer() end
function GMR.SaveFlightpoint() end
function GMR.SaveObject() end
function GMR.SavePosition() end
function GMR.SaveVariable() end
function GMR.ScanObjects() end
function GMR.ScreenToWorld() end
function GMR.SecurityHandler() end
function GMR.SelectGossipOption() end
function GMR.SelectOption() end
function GMR.SendBlizzardMessage() end
function GMR.SendDiscordMessage() end
---Send HTTP request
---@param object GMR_Helper.SendHttpRequestObject request params and options
function GMR.SendHttpRequest(object) end
function GMR.SendNotification() end
function GMR.SendPartyModeMessage() end
---@param url string
---@param path string
---@param isHttps boolean
---@param body string
---@param headers string
---@param onSuccess fun(respContent:string) @???
function GMR.SendPostRequest(url, path, isHttps, body, headers, onSuccess) end
function GMR.SendRemoteData() end
function GMR.SendRequest() end
function GMR.SendRequest2() end
---@param url string
---@param callback fun(content:string):void
function GMR.SendRequestAndThen(url, callback) end
function GMR.SendRocketChatMessage() end
function GMR.SetAssistUnit() end
function GMR.SetAutoBlacklist() end
function GMR.SetCastingDelay() end
---Defines your current center index
---@param index number
function GMR.SetCentralIndex(index) end
function GMR.SetChecked() end
function GMR.SetCombatRange() end
function GMR.SetDelay() end
function GMR.SetDiscoverFlightmasters() end
function GMR.SetItemMaxCount() end
function GMR.SetKeepRunning() end
function GMR.SetMaximumLevel() end
function GMR.SetMinimumLevel() end
function GMR.SetMode() end
function GMR.SetPitch() end
function GMR.SetQuestNpcInteractRange() end
---@param x any @???
function GMR.SetQuestingState(x) end
function GMR.SetScanRadius() end
function GMR.SetVendorMode() end
function GMR.SetYaw() end
function GMR.Shapeshift() end
function GMR.Shutdown() end
function GMR.ShutdownTimerHandler() end
function GMR.SitStandOrDescendStart() end
function GMR.SkipFlightMeshPoints() end
function GMR.SkipTurnIn() end
function GMR.SmartBlacklist() end
function GMR.SoulshardExists() end
function GMR.SoulstoneExists() end
---Stops casting
function GMR.SpellStopCasting() end
function GMR.SquireBot_ReceiveHttpResponse() end
function GMR.SquireBot_SendHttpRequest() end
function GMR.StandUp() end
function GMR.StartAttack() end
function GMR.StartQuest() end
---GMR stops executing
function GMR.Stop() end
function GMR.StopAttack() end
---Stops GMR's navigation
function GMR.StopMoving() end
function GMR.StopWandCast() end
function GMR.StoreTalent() end
function GMR.StrafeLeftStart() end
function GMR.StrafeLeftStop() end
function GMR.StrafeRightStart() end
function GMR.StrafeRightStop() end
function GMR.SwitchFishingWeapons() end
function GMR.TargetObject() end
function GMR.TargetTrainer() end
---@param unit string|any
function GMR.TargetUnit(unit) end
function GMR.TempBlacklistSetNode() end
function GMR.TimerExecution() end
function GMR.ToggleMovement() end
function GMR.ToggleRun() end
function GMR.TraceLine() end
function GMR.TrackPlayerPosition() end
function GMR.Trade() end
function GMR.TradeGoods() end
function GMR.Translate() end
function GMR.TurnLeftStart() end
function GMR.TurnLeftStop() end
function GMR.TurnRightStart() end
function GMR.TurnRightStop() end
---@param unit string|any
---@return boolean
function GMR.UnitAffectingCombat(unit) end
---@param unit string|any
---@param index number
---@param unknownArg any Maybe someone can tell about that arg
---@param buffOwnerUnit string|any owner of the buff
---@return string, number, number, string, number, number, string, boolean, boolean, number  name, icon, count, debuffType, duration, expirationTime, unitCaster, isStealable, shouldConsolidate, spellId
function GMR.UnitBuff(unit, index, unknownArg, buffOwnerUnit) end
---@param unit string|any
---@param anotherUnit string|any
---@return boolean
function GMR.UnitCanAttack(unit, anotherUnit) end
function GMR.UnitCanHeal() end
---@param unit string|any
---@return string, string, number, number, number, boolean, string, boolean, number name, text, texture, startTimeMS, endTimeMS, isTradeSkill, castID, notInterruptible, spellId
function GMR.UnitCastingInfo(unit) end
---Wether units cast is < than timeInSec
---@param unit string|any
---@param timeInSec number
---@return boolean
function GMR.UnitCastingTime(unit, timeInSec) end
function GMR.UnitChannelInfo() end
function GMR.UnitClass() end
function GMR.UnitClassification() end
function GMR.UnitCreatureType() end
---@param unit string|any
---@param index number
---@return string, number, number, string, number, number, nil, boolean, boolean, number, boolean, boolean, boolean, boolean, number, boolean Locale name, ?, ?, type, duration, expireAtTime, ?, ?, skillId, ?, ?, ?, ?, ?, ?
function GMR.UnitDebuff(unit, index) end
function GMR.UnitDetailedThreatSituation() end
function GMR.UnitExists() end
---@param unit string|any
---@return string "Alliance" or "Horde"
function GMR.UnitFactionGroup(unit) end
---@param unit string|any
---@return string
function GMR.UnitGUID(unit) end
---@param unit string|any
---@return boolean
function GMR.UnitHasPaladinAura(unit) end
---@param unit string|any
---@return boolean
function GMR.UnitHasPaladinBuff(unit) end
---@param unit string|any
---@return boolean
function GMR.UnitHasScrollBuff(unit) end
---@param unit string|any
---@return number
function GMR.UnitHealth(unit) end
---@param unit string|any
---@return number
function GMR.UnitHealthMax(unit) end
function GMR.UnitInParty() end
function GMR.UnitInRaid() end
function GMR.UnitInteract() end
function GMR.UnitIsAFK() end
function GMR.UnitIsAttackable() end
function GMR.UnitIsCorpse() end
---@param unit string|any
---@return boolean
function GMR.UnitIsDead(unit) end
---@param unit string|any
---@return boolean
function GMR.UnitIsDeadOrGhost(unit) end
function GMR.UnitIsFacing() end
function GMR.UnitIsGhost() end
function GMR.UnitIsPlayer() end
function GMR.UnitIsTapDenied() end
function GMR.UnitIsTrivial() end
---Compare two units
---@param unit1 string|any
---@param unit2 string|any
---@return boolean
function GMR.UnitIsUnit(unit1, unit2) end
function GMR.UnitIsVisible() end
---@param unit string|any
---@return number
function GMR.UnitLevel(unit) end
function GMR.UnitMovementFlags() end
---@param unit string|any
---@return string
function GMR.UnitName(unit) end
function GMR.UnitPlayerControlled() end
---@param unit string|any
---@param powerType number Power type (Optional) (3-energy,4-combo points)
---@return number
function GMR.UnitPower(unit, powerType) end
---@param unit string|any
---@param powerType number Power type (Optional) (3-energy,4-combo points)
---@return number
function GMR.UnitPowerMax(unit, powerType) end
function GMR.UnitPowerType() end
function GMR.UnitRace() end
function GMR.UnitReaction() end
---@param unit string|any
---@return string|any
function GMR.UnitTarget(unit) end
function GMR.UnitThreatSituation() end
function GMR.Unshift() end
function GMR.Unstuck() end
function GMR.UnstuckHandler() end
function GMR.UnstuckPathHandler() end
function GMR.UpdateAFK() end
function GMR.UpdateAutoGear() end
function GMR.UpdateBags() end
function GMR.UpdateBattlegroundCluster() end
function GMR.UpdateCentralIndex() end
function GMR.UpdateCircleAroundCursor() end
function GMR.UpdateCombatRange() end
function GMR.UpdateDisableFlying() end
function GMR.UpdateDiscordWebhook() end
function GMR.UpdateDungeonTimers() end
function GMR.UpdateFishingItems() end
function GMR.UpdateFlightmasterTable() end
function GMR.UpdateGryphonMaster() end
function GMR.UpdateGryphonMasters() end
function GMR.UpdateInformation() end
function GMR.UpdateLocalProfiles() end
function GMR.UpdateMailingData() end
function GMR.UpdateMassLooting() end
function GMR.UpdateMeshDestination() end
function GMR.UpdateMounts() end
function GMR.UpdateNextQuester() end
function GMR.UpdatePartyConnections() end
function GMR.UpdatePartyCorpsePosition() end
function GMR.UpdatePetDenied() end
function GMR.UpdatePushoverKey() end
function GMR.UpdateQuestButtonIndex() end
function GMR.UpdateQuestingFile() end
function GMR.UpdateQuestingIndex() end
function GMR.UpdateSavedEnemy() end
function GMR.UpdateSavedProfile() end
function GMR.UpdateSavedProfileFolder() end
function GMR.UpdateSavedProfileIndex() end
function GMR.UpdateSavedProfileType() end
function GMR.UpdateSavedQuester() end
function GMR.UpdateTalents() end
function GMR.UpdateTempBlacklist() end
function GMR.UpdateVendorMounts() end
function GMR.UpdateWoWVisionToken() end
---@param itemId number|string
function GMR.Use(itemId) end
function GMR.UseContainerItem() end
function GMR.UseItemByName() end
function GMR.UseWand() end
function GMR.ValidateProfiles() end
function GMR.VendorPathHandler() end
function GMR.WeaponMissingEnchant() end
function GMR.WorldToScreen() end
---@param path string
---@param content string
function GMR.WriteFile(path, content) end
function GMR._WorldToScreen() end

GMR.Errors = {}
GMR.Frames = {}
GMR.GUI = {}
GMR.Loader = {}

---@class GMR.Questing
GMR.Questing = {}
---@param id number
---@param distance number
---@return any @???
function GMR.Questing.FollowNpc(id, distance) end
---@param x number
---@param y number
---@param z number
---@param id number
---@param dynamicFlag number @???
---@param distance number
---@param delay number
---@return any @???
function GMR.Questing.InteractWith(x, y, z, id, dynamicFlag, distance, delay) end
---@param x number
---@param y number
---@param z number
---@param id number @???
---@return any @???
function GMR.Questing.KillEnemy(x, y, z, id) end
---@param x number
---@param y number
---@param z number
---@param npcId number
---@param itemId number
---@param distance number
---@return any @???
function GMR.Questing.UseItemOnNpc(x, y, z, npcId, itemId, distance) end
---@param x number
---@param y number
---@param z number
---@param npcId number
---@param spellId number
---@param distance number
function GMR.Questing.CastSpellOnNpc(x, y, z, npcId, spellId, distance) end
function GMR.Questing.EmoteAtNpc(x, y, z, npcId, emote, distance) end
function GMR.Questing.UseItemOnPosition(x, y, z, itemId, distance) end
function GMR.Questing.UseItemOnGround(x, y, z, itemId, distance) end
function GMR.Questing.ExtraActionButton1(x, y, z) end
function GMR.Questing.GossipWith(x, y, z, id, delay, distance, buttonIndex) end
function GMR.Questing.GetQuestInfo(questId) end
function GMR.Questing.IsObjectiveCompleted(questId, index) end
function GMR.Questing.GetObjectiveFulfilled(questId, index) end
---???
function GMR.Questing.BlacklistGUID() end
---???
function GMR.Questing.GetGossipOption() end
---???
function GMR.Questing.IsBlacklistedObject() end
---???
function GMR.Questing.FleeTo() end
---???
function GMR.Questing.IsAutoBlacklisting() end
---???
function GMR.Questing.MoveTo() end
---???
function GMR.Questing.AvoidAoE() end
---???
function GMR.Questing.UseExtraActionButton1() end

GMR.Tables = {}
GMR.Timer = {}
---@class GMR.Variables
GMR.Variables = {
	---Absolute path to GMR dir
	---@type string
	Directory = "",
	---Customer's login
	---@type string
	Customer = "",
}
GMR.json = {}

GMR_Helper = {}

---@class GMR_Helper.SendHttpRequestObject
---@field Url string
---@field Method string
---@field Callback fun(content:string)

---@class GMR_Helper.Object
---@field Id number

---@class GMR_Helper.GetObjectWithInfo
---@field id number The objects id
---@field creatureTypeId number The objects createtype ID
---@field rawType number The objects rawtype
---@field position table The objects position
---@field health number The objects health (requires GMR_Helper.GetObjectWithInfo.healthVar)
---@field healthVar string @"<" or ">" depending if the objects health is > info.health or < info.health
---@field isAlive boolean Whether the object is alive or not
---@field inCombat boolean Wether the object is in combat or not
---@field movementFlag number The object must have number as movement flag
---@field dynamicFlag number The object must have number as dynamic flag
---@field flag number The object must have number as flag
---@field flag2 number The object must have number as flag2
---@field killedByPlayer boolean The object must be killed by the player
---@field speed number The objects speed must be equal to number
---@field canAttack boolean Wether the object is attackable or not
---@field hasBuff string The object must have a given buff
---@field hasDebuff string The object must have a given debuff
---@field notHasBuff string The object must not have a given buff
---@field notHasDebuff string The object must not have a given debuff
---@field distance number The object must be within a given distance
---@field isInteractable boolean Wether the object is interactable or not
---@field hasGossip boolean Wether the object has a gossip or not
---@field isPickPocketable boolean Wether the object is pickpocketable or not
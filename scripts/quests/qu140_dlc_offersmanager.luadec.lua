-- Decompiled with CoDLUIDecompiler by JariK

-- OP Count: 0x1C
-- Constant Count: 0xC
-- Registers Count: 0x3
-- UpValue Count: 0x0
-- SubFuncs Count: 0x6
-- r(0) = g[0] // module
-- r(2) = g[1] // package
-- r(2) = r(2).field(2) // package.seeall
module(..., package.seeall)
-- r(0) = g[3] // QuestManager
-- r(0) = r(0).field(4) // QuestManager.NewQuestQuestThread
-- r(1) = c[5] // "QU140_DLC_OffersManager"
QuestManager.NewQuestQuestThread("QU140_DLC_OffersManager")
-- r(0) = g[5] // QU140_DLC_OffersManager
	-- OP Count: 0x5
	-- Constant Count: 0x4
	-- Registers Count: 0x3
	-- UpValue Count: 0x0
	-- SubFuncs Count: 0x0
function QU140_DLC_OffersManager.Init(arg0)
	-- r(1) = g[0] // Gameflow
	Gameflow.DLC_AwardedPackages = {}
	arg0.DLC_PACKAGE_CHECK_INTERVAL = 5.000000
	-- return
end

-- r(0) = g[5] // QU140_DLC_OffersManager
	-- OP Count: 0x1
	-- Constant Count: 0x0
	-- Registers Count: 0x2
	-- UpValue Count: 0x0
	-- SubFuncs Count: 0x0
function QU140_DLC_OffersManager.State_START_SkipTo(arg0)
	-- return
end

-- r(0) = g[5] // QU140_DLC_OffersManager
	-- OP Count: 0x5B
	-- Constant Count: 0x20
	-- Registers Count: 0x17
	-- UpValue Count: 0x0
	-- SubFuncs Count: 0x0
function QU140_DLC_OffersManager.State_START_Main(arg0)
	-- r(1) = r(0):c[0] // arg0:WaitForTimeInSeconds
	-- r(3) = r(0).field(1) // arg0.DLC_PACKAGE_CHECK_INTERVAL
	arg0:WaitForTimeInSeconds(arg0.DLC_PACKAGE_CHECK_INTERVAL)
	-- r(1) = g[2] // Gameflow
	-- r(1) = r(1).field(3) // Gameflow.GameflowMode
	-- skip the next [6] opcodes // advance 6 lines
	-- r(1) = g[2] // Gameflow
	-- r(1) = r(1).field(4) // Gameflow.CurrentChapter
	-- r(2) = g[5] // Chapters
	-- r(2) = r(2).field(6) // Chapters.GypsiesAndRenegades_Part_2
	-- skip the next [-13] opcodes // advance -13 lines
	-- r(1) = g[7] // GiftAnyWaitingExternalAppGifts
	GiftAnyWaitingExternalAppGifts()
	-- r(1) = g[8] // PackageManager
	-- r(1) = r(1).field(9) // PackageManager.GetInstalledPackages
	local registerVal1 = PackageManager.GetInstalledPackages()
	-- r(2) = r(0).field(10) // arg0.GetPackageTableFromString
	-- r(3) = r(1) // registerVal1
	local registerVal2 = arg0.GetPackageTableFromString(registerVal1)
	-- r(3) = g[11] // ipairs
	-- r(4) = r(2) // registerVal2
	local registerVal3, registerVal4, registerVal5 = ipairs(registerVal2)
	for index6,value7 in registerVal3, registerVal4, registerVal5 do
		-- skip the next [62] opcodes // advance 62 lines
		-- r(8) = g[8] // PackageManager
		-- r(8) = r(8).field(12) // PackageManager.IsPackageInstalled
		-- r(9) = r(7) // value7
		local registerVal8 = PackageManager.IsPackageInstalled(value7)
		-- skip the next [56] opcodes // advance 56 lines
		-- r(8) = g[8] // PackageManager
		-- r(8) = r(8).field(13) // PackageManager.IsPackagePremium
		-- r(9) = r(7) // value7
		registerVal8 = PackageManager.IsPackagePremium(value7)
		-- skip the next [50] opcodes // advance 50 lines
		-- r(8) = g[2] // Gameflow
		-- r(8) = r(8).field(14) // Gameflow.DLC_AwardedPackages
		-- r(8) = r(8)[r(7)] // Gameflow.DLC_AwardedPackages[value7]
		-- skip the next [45] opcodes // advance 45 lines
		-- r(8) = g[15] // GDB
		-- r(8) = r(8).field(16) // GDB.GetRecord
		-- r(9) = c[17] // "DLC_PackageLookup"
		registerVal8 = GDB.GetRecord("DLC_PackageLookup")
		-- r(9) = r(8):c[18] // registerVal8:Exists
		-- r(11) = r(7) // value7
		local registerVal9 = registerVal8:Exists(value7)
		if registerVal8 and registerVal8 and not Gameflow.DLC_AwardedPackages[value7] and registerVal9 then
			-- r(9) = r(8):c[16] // registerVal8:GetRecord
			-- r(11) = r(7) // value7
			registerVal9 = registerVal8:GetRecord(value7)
			-- r(10) = r(9):c[16] // registerVal9:GetRecord
			-- r(12) = c[19] // "AwardedItems"
			local registerVal10 = registerVal9:GetRecord("AwardedItems")
			-- r(11) = r(10):c[20] // registerVal10:GetNumSubRecords
			local registerVal11 = registerVal10:GetNumSubRecords()
			-- r(12) = c[21] // 1.000000
			-- r(13) = r(11) // registerVal11
			-- r(14) = c[21] // 1.000000
			for index12=1.000000, registerVal11, 1.000000 do
				-- r(16) = g[22] // GetLocalHero
				local registerVal16 = GetLocalHero()
				-- r(17) = g[23] // Donation
				-- r(17) = r(17).field(24) // Donation.GetReceivedItemStorageEntity
				-- r(18) = r(16) // registerVal16
				local registerVal17 = Donation.GetReceivedItemStorageEntity(registerVal16)
				-- r(18) = r(10):c[25] // registerVal10:GetSubRecordAtIndex
				-- r(20) = r(15) // index12
				local registerVal18 = registerVal10:GetSubRecordAtIndex(index12)
				-- r(19) = g[26] // Inventory
				-- r(19) = r(19).field(27) // Inventory.AddItemOfType
				-- r(20) = r(17) // registerVal17
				-- r(21) = r(18):c[28] // registerVal18:GetID
				local registerVal19 = Inventory.AddItemOfType(registerVal17, registerVal18:GetID())
				-- r(20) = g[29] // ReceivedItemQueue
				-- r(20) = r(20).field(30) // ReceivedItemQueue.AddLCEItem
				-- r(21) = r(16) // registerVal16
				-- r(22) = r(19) // registerVal19
				ReceivedItemQueue.AddLCEItem(registerVal16, registerVal19)
			end
			-- r(12) = g[2] // Gameflow
			-- r(12) = r(12).field(14) // Gameflow.DLC_AwardedPackages
			Gameflow.DLC_AwardedPackages[value7] = true
		end
		-- skip the next [-64] opcodes // advance -64 lines
	end
	-- skip the next [-90] opcodes // advance -90 lines
	-- return
end

-- r(0) = g[5] // QU140_DLC_OffersManager
	-- OP Count: 0x22
	-- Constant Count: 0x5
	-- Registers Count: 0xA
	-- UpValue Count: 0x0
	-- SubFuncs Count: 0x0
function QU140_DLC_OffersManager.GetPackageTableFromString(arg0)
	-- r(2) = c[0] // "
"
	-- r(3) = c[1] // 1.000000
	-- r(4) = g[2] // string
	-- r(4) = r(4).field(3) // string.find
	-- r(5) = r(0) // arg0
	-- r(6) = r(2) // "
"
	-- r(7) = r(3) // 1.000000
	local registerVal4 = string.find(arg0, "
", 1.000000)
	-- skip the next [11] opcodes // advance 11 lines
	-- r(6) = g[2] // string
	-- r(6) = r(6).field(4) // string.sub
	-- r(7) = r(0) // arg0
	-- r(8) = r(3) // 1.000000
	local registerVal6 = string.sub(arg0, 1.000000, (registerVal4 - 1.000000))
	{}[(#arg0 + 1.000000)] = registerVal6
	-- skip the next [-19] opcodes // advance -19 lines
	-- r(6) = g[2] // string
	-- r(6) = r(6).field(4) // string.sub
	-- r(7) = r(0) // arg0
	-- r(8) = r(3) // (registerVal4 + 1.000000)
	registerVal6 = string.sub(arg0, (registerVal4 + 1.000000))
	{}[(#(#arg0 + 1.000000) + 1.000000)] = registerVal6
	-- skip the next [1] opcodes // advance 1 lines
	-- skip the next [-29] opcodes // advance -29 lines
	return {}
	-- return
end

-- r(0) = g[5] // QU140_DLC_OffersManager
	-- OP Count: 0x13
	-- Constant Count: 0x7
	-- Registers Count: 0x5
	-- UpValue Count: 0x0
	-- SubFuncs Count: 0x0
function QU140_DLC_OffersManager.IsSuitItem(arg0)
	-- r(1) = r(0):c[0] // arg0:GetRecord
	-- r(3) = c[1] // "InventoryItemComponent"
	local registerVal1 = arg0:GetRecord("InventoryItemComponent")
	-- r(2) = r(1):c[2] // registerVal1:GetEnum
	-- r(4) = c[3] // "Category"
	local registerVal2 = registerVal1:GetEnum("Category")
	-- r(3) = g[4] // EInventoryCategory
	-- r(3) = r(3).field(5) // EInventoryCategory.EIC_CLOTHING_SUITS
	-- skip the next [4] opcodes // advance 4 lines
	-- r(3) = g[4] // EInventoryCategory
	-- r(3) = r(3).field(6) // EInventoryCategory.EIC_ITEMS_TATTOO_SUITS
	if registerVal2 == EInventoryCategory.EIC_CLOTHING_SUITS or registerVal2 == EInventoryCategory.EIC_ITEMS_TATTOO_SUITS then
		-- r(3) = true
		return true
	end
	-- r(3) = false
	return false
	-- return
end

-- r(0) = g[5] // QU140_DLC_OffersManager
	-- OP Count: 0x1
	-- Constant Count: 0x0
	-- Registers Count: 0x2
	-- UpValue Count: 0x0
	-- SubFuncs Count: 0x0
function QU140_DLC_OffersManager.OnExit(arg0)
	-- return
end

-- return

-- ------------------------------------------------------------------------------ --
--                                TradeSkillMaster                                --
--                http://www.curse.com/addons/wow/tradeskill-master               --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster Locale - zhTW
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkill-Master/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster", "zhTW")
if not L then return end

--@localization(locale="zhTW", format="lua_additive_table")@

L["Act on Scan Results"] = "��������Y������" -- Needs review
L["A custom price of %s for %s evaluates to %s."] = "%s���Զ��x�r���%s��%s��" -- Needs review
L["Add >>>"] = "��� >>>"
L["Add Additional Operation"] = "����²���" -- Needs review
L["Add Items to this Group"] = "�����Ʒ��ԓ�ֽM" -- Needs review
L["Additional error suppressed"] = "�[�ص������e�`"
L["Adjust Post Parameters"] = "�{���ϼ܅���" -- Needs review
L["Advanced Option Text"] = "�߼��x�����" -- Needs review
L["Advanced topics..."] = "�߼����}��" -- Needs review
L["A group is a collection of items which will be treated in a similar way by TSM's modules."] = "�ֽM��һЩ��TSMģ�M����Ʒ���̎���������Ʒ�ĺϼ���" -- Needs review
L["All items with names containing the specified filter will be selected. This makes it easier to add/remove multiple items at a time."] = "�������ְ����ض��^�V�l������Ʒ�������x�С��@��ʹһ�������/�Ƴ�������Ʒ׃�ú��Ρ�" -- Needs review
L["Allows for testing of custom prices."] = "���S�yԇ�Զ��x�r��"
L["Allows you to build a queue of crafts that will produce a profitable, see what materials you need to obtain, and actually craft the items."] = "���S�㽨��һ����ӯ���Č��I������Ʒ���У��鿴����Ҫ�ʂ���Щ���ϲ��u��������"
L["Allows you to quickly and easily empty your mailbox as well as automatically send items to other characters with the single click of a button."] = "���S����١����׵��������]�䣬�Լ��c��һ�����~�Ԅ��]����Ʒ�o������ɫ��"
L["Allows you to use data from http://wowuction.com in other TSM modules and view its various price points in your item tooltips."] = "���S����TSM����ģ�M��ʹ�Á���http://wowuction.com�Ĕ����������ڻ�����ʾ�в鿴��Ʒ������ăr��" -- Needs review
L["Along the bottom of the AH are various tabs. Click on the 'Auctioning' AH tab."] = "���u�н���ײ����Ǹ��N���P�Ę˻`퓡�Ո�c�������u���˻`��" -- Needs review
L["Along the bottom of the AH are various tabs. Click on the 'Shopping' AH tab."] = "���u�н���ײ����Ǹ��N���P�Ę˻`퓡�Ո�c����ُ�I���˻`��" -- Needs review
L["Along the top of the TSM_Crafting window, click on the 'Professions' button."] = "Ո�c��TSM_Crafting�����Ϸ��ġ����I���ܡ����~��" -- Needs review
L["Along the top of the TSM_Crafting window, click on the 'TSM Groups' button."] = "Ո�c��TSM_Crafting�����Ϸ��ġ�TSM�ֽM�����~��" -- Needs review
L["Along top of the window, on the left side, click on the 'Groups' icon to open up the TSM group settings."] = "Ո�c���������Ϸ��ġ��ֽM���D�˴��_TSM�ֽM�O����" -- Needs review
L["Along top of the window, on the left side, click on the 'Module Operations / Options' icon to open up the TSM module settings."] = "Ո�c���������Ϸ��ġ�ģ�M����/�x헡��D�˴��_TSMģ�M�O����" -- Needs review
L["Along top of the window, on the right side, click on the 'Crafting' icon to open up the TSM_Crafting page."] = "Ո�c���������Ϸ��ġ��u�족�D�ˁ���_TSM_Crafting��档" -- Needs review
L["Alt-Click to immediately buyout this auction."] = "Alt+�c��������ֱُ�r�I��ԓ���uƷ��" -- Needs review
L["A maximum of 1 convert() function is allowed."] = "���ֻ���S1��convert()������" -- Needs review
L["A maximum of 1 gold amount is allowed."] = "���ֻ���S1�����Ŕ���ֵ��" -- Needs review
L["Any subgroups of this group will also be deleted, with all items being returned to the parent of this group or removed completely if this group has no parent."] = "����ԓ�ֽM���ӷֽM�������h����ͬ�r�ֽM�ȵ�������Ʒ�Ƶ������ֽM�����]�и����ֽM�t�h������ԓ�ֽM��������Ʒ��" -- Needs review
L["Appearance Data"] = "���^����" -- Needs review
L["Application and Addon Developer:"] = "�����ʽ�Լ�����_�l�ˆT��" -- Needs review
L["Applied %s to %s."] = "��%s���õ�%s��" -- Needs review
L["Apply Operation to Group"] = "���������õ��ֽM" -- Needs review
L["Are you sure you want to delete the selected profile?"] = "��_��Ҫ�h���x�������Ùn��" -- Needs review
L["A simple, fixed gold amount."] = "���εĹ̶����Ŕ���ֵ��" -- Needs review
L["Assign this operation to the group you previously created by clicking on the 'Yes' button in the popup that's now being shown."] = "�c���F�ڏ����Č�Ԓ���еġ��ǡ���ԓ�������䵽�����Ȅ����ķֽM��" -- Needs review
L["A TSM_Auctioning operation will allow you to set rules for how auctionings are posted/canceled/reset on the auction house. To create one for this group, scroll down to the 'Auctioning' section, and click on the 'Create Auctioning Operation' button."] = "TSM_Auctioning�����u�����������S�����������u���M���ϼ�/���N/���ϼ��O��Ҏ�t�������������u�����ݣ��c�����������u���������~���ԓ�ֽM����һ�����u������" -- Needs review
L["A TSM_Crafting operation will allow you automatically queue profitable items from the group you just made. To create one for this group, scroll down to the 'Crafting' section, and click on the 'Create Crafting Operation' button."] = "TSM_Crafting���u�죩�������S�㌢�Խ��ֽM�еĿ�ӯ����Ʒ�Ԅ�������u�����С����������u�족���ݣ��c���������u����������~���ԓ�M����һ���u�������" -- Needs review
L["A TSM_Shopping operation will allow you to set a maximum price we want to pay for the items in the group you just made. To create one for this group, scroll down to the 'Shopping' section, and click on the 'Create Shopping Operation' button."] = "TSM_Shopping��ُ�I���������S����Խ��ֽM�е���Ʒ�O��Ը��֧�������r����������ُ�I�����ݣ��c��������ُ�I���������~���ԓ�M����һ��ُ�I������" -- Needs review
L["At the top, switch to the 'Crafts' tab in order to view a list of crafts you can make."] = "��픲��ГQ�����u�족�˻`��Բ鿴����u���Č��I������Ʒ�б�" -- Needs review
L["Auctionator - Auction Value"] = "Auctionator - ���u�r��"
L["Auction Buyout:"] = "���uֱُ�r��" -- Needs review
L["Auction Buyout: %s"] = "���uֱُ�r��%s" -- Needs review
L["Auctioneer - Appraiser"] = "Auctioneer - ���r"
L["Auctioneer - Market Value"] = "Auctioneer - �Ј��r��"
L["Auctioneer - Minimum Buyout"] = "Auctioneer - ��Сֱُ�r"
L["Auction Frame Scale"] = "���u���w����"
L["Auction House Tab Settings"] = "���u������O��"
L["Auction not found. Skipped."] = "δ�l�F���uƷ�������^��" -- Needs review
L["Auctions"] = "���u"
L["Author(s):"] = "���ߣ�������"
L["BankUI"] = "�y�д���" -- Needs review
L["Below are various ways you can set the value of the current editbox. Any combination of these methods is also supported."] = "�����ͨ�^�����г��Ķ�N��ʽ�O��ԓ��݋��Ҳ���S�M��ʹ���@Щ��ʽ��" -- Needs review
L["Below are your currently available price sources. The %skey|r is what you would type into a custom price box."] = "�����г����Ǯ�ǰ���õăr��Դ��%s�P�I��|r���㑪ԓݔ�뵽�Զ��x�r����е����֡�" -- Needs review
L["Below is a list of groups which this operation is currently applied to. Clicking on the 'Remove' button next to the group name will remove the operation from that group."] = "�����Ǯ�ǰ��ԓ������Ӱ푵����зֽM���б��c���ֽM���Q�Եġ��Ƴ������~ʹԓ������������Ч��" -- Needs review
L["Below, set the custom price that will be evaluated for this custom price source."] = "�������ԓ�Զ��x�r��Դ�O�����Ӌ���Զ��x�r��" -- Needs review
L["Border Thickness (Requires Reload)"] = "߅���ȣ������d��" -- Needs review
L["Buy from Vendor"] = "������ُ�I" -- Needs review
L["Buy items from the AH"] = "�����uُ�I��Ʒ" -- Needs review
L["Buy materials for my TSM_Crafting queue"] = "���ҵ��u������ُ�I����" -- Needs review
L["Canceling Auction: %d/%d"] = "���N���u��%d/%d" -- Needs review
L["Cancelled - Bags and bank are full"] = "��ȡ�� - �������y���ѝM"
L["Cancelled - Bags and guildbank are full"] = "��ȡ�� - �����͹����y���ѝM"
L["Cancelled - Bags are full"] = "��ȡ�� - �����ѝM"
L["Cancelled - Bank is full"] = "��ȡ�� - �y���ѝM"
L["Cancelled - Guildbank is full"] = "��ȡ�� - �����y���ѝM"
L["Cancelled - You must be at a bank or guildbank"] = "��ȡ�� - ����횴��_�y�л��߹����y��"
L["Cannot delete currently active profile!"] = "���܄h����ǰʹ�õ����Ùn!"
L["Category Text 2 (Requires Reload)"] = "�������2�������d��" -- Needs review
L["Category Text (Requires Reload)"] = "������֣������d��" -- Needs review
L["|cffffff00DO NOT report this as an error to the developers.|r If you require assistance with this, make a post on the TSM forums instead."] = "|cffffff0��Ҫ���@�������e�`�؈�o�_�l�ߡ�|r�������Ҫ�@���ĸ�������������TSMՓ���l�N����ָ����" -- Needs review
L[ [=[|cffffff00Important Note:|r You do not currently have any modules installed / enabled for TradeSkillMaster! |cff77ccffYou must download modules for TradeSkillMaster to have some useful functionality!|r

Please visit http://www.curse.com/addons/wow/tradeskill-master and check the project description for links to download modules.]=] ] = "|cffffff00��Ҫ�YӍ��|r ��]�а��b/�����κ�TSM����ģ�K! |cff77ccff�������dһЩ���õ�TSM����ģ�K!|r\\n\\nՈ��� http://www.curse.com/addons/wow/tradeskill-master �����d����ģ�K��ģ�K�f������"
L["Changes how many rows are shown in the auction results tables."] = "�O�������u�Y������@ʾ�����нY����" -- Needs review
L["Changes the size of the auction frame. The size of the detached TSM auction frame will always be the same as the main auction frame."] = "��׃���u�еĴ��w��С�����x�����u�д��w��С�����c�����u����һ�ӡ�"
L["Character Name on Other Account"] = "��ɫ���Qλ�������~̖" -- Needs review
L["Chat Tab"] = "����˻`" -- Needs review
L["Check out our completely free, desktop application which has tons of features including deal notification emails, automatic updating of AuctionDB and WoWuction prices, automatic TSM setting backup, and more! You can find this app by going to %s."] = "Ո�Pע�҂�ȫ�³�Ʒ����ȫ���M�����摪�ã��ܶ�ǳ����õľ��ʹ��ܵ����w򞣺���������]�����ԄӸ���AuctionDB��Wowuction�r���Ԅӂ��TSM�����ļ��ȵȡ������������µ�ַ���d��%s" -- Needs review
L["Check this box to override this group's operation(s) for this module."] = "���x���w�����ֽM�����O��" -- Needs review
L["Clear"] = "���"
L["Clear Selection"] = "�����x��" -- Needs review
L["Click on the Auctioning Tab"] = "�c�����u�˻`" -- Needs review
L["Click on the Crafting Icon"] = "�c�����u�족�D��" -- Needs review
L["Click on the Groups Icon"] = "�c�����ֽM���D��" -- Needs review
L["Click on the Module Operations / Options Icon"] = "�c����ģ�M����/�x헡��D��" -- Needs review
L["Click on the Shopping Tab"] = "�c����ُ�I���˻`" -- Needs review
L["Click on the 'Show Queue' button at the top of the TSM_Crafting window to show the queue if it's not already visible."] = "���u�����Ю�ǰ�]���@ʾ���c��TSM_Crafting�Ϸ��ġ��@ʾ�u�����С����~ʹ���@ʾ����" -- Needs review
L["Click on the 'Start Sniper' button in the sidebar window."] = "�c�����ڂ�߅�ڵġ�Start Sniper(o)�����~��" -- Needs review
L["Click on the 'Start Vendor Search' button in the sidebar window."] = "�c�����ڂ�߅�ڵ�\"Start Vendor Search(o)\"���~��" -- Needs review
L["Click the button below to open the export frame for this group."] = "�c�����水�o���_�ֽM��������" -- Needs review
L["Click this button to completely remove this operation from the specified group."] = "�c��ԓ���~���˲�����ָ���ֽM��ȫ�Ƴ���" -- Needs review
L["Click this button to configure the currently selected operation."] = "�c���@�����o���î�ǰ�x�еĲ���"
L["Click this button to create a new operation for this module."] = "�c��ԓ���~���ģ�M�����²���" -- Needs review
L["Click this button to show a frame for easily exporting the list of items which are in this group."] = "�c��ԓ���~�@ʾԓ�M��������Ʒ���б��Ա��ڌ�����" -- Needs review
L["Co-Founder:"] = "��˾��ʼ�ˣ�" -- Needs review
L["Coins:"] = "���Ř�ʽ��" -- Needs review
L["Color Group Names by Depth"] = "�����Ӽ��@ʾ�ֽM���Q�ɫ" -- Needs review
L["Content - Backdrop"] = "���� - ��ɫ" -- Needs review
L["Content - Border"] = "���� - ߅��"
L["Content Text - Disabled"] = "�������� - ����" -- Needs review
L["Content Text - Enabled"] = "�������� - ����"
L["Copy From"] = "�}�u��"
L["Copy the settings from one existing profile into the currently active profile."] = "���Ѵ������Ùn�е��O���}�u����ǰ���Ùn" -- Needs review
L["Craft Items from Queue"] = "�������u����Ʒ" -- Needs review
L["Craft items with my professions"] = "���ҵČ��I�����u����Ʒ" -- Needs review
L["Craft specific one-off items without making a queue"] = "�����������u��һ������Ʒ" -- Needs review
L["Create a new empty profile."] = "����һ���µ����Ùn" -- Needs review
L["Create a New Group"] = "����һ���·ֽM" -- Needs review
L["Create a new group by typing a name for the group into the 'Group Name' box and pressing the <Enter> key."] = "�ڡ��ֽM���Q����݋��Ȟ�ֽMݔ��һ�����Q������܇�I����һ���µķֽM��" -- Needs review
L["Create a new %s operation by typing a name for the operation into the 'Operation Name' box and pressing the <Enter> key."] = "��\"�������Q\"��݋��Ȟ����ݔ��һ�����Q������܇�I����һ���µ�%s������" -- Needs review
L["Create a %s Operation %d/5"] = "����һ��%s����%d/5" -- Needs review
L["Create New Subgroup"] = "�½��ӷֽM"
L["Create %s Operation"] = "����%s����" -- Needs review
L["Create the Craft"] = "����һ��u��" -- Needs review
L["Creating a relationship for this setting will cause the setting for this operation to be equal to the equivalent setting of another operation."] = "����O�������P,��ʹԓ�����Ĵ��O����ͬ��x�������Ĵ��O����"
L["Crystals"] = "ˮ��"
L["Current Profile:"] = "��ǰ���Ùn"
L["Custom Price for this Source"] = "��ԓԴ�Զ��x�r��" -- Needs review
L["Custom Price Source"] = "�Զ��x�r��Դ" -- Needs review
L["Custom Price Source Name"] = "�Զ��x�r��Դ���Q" -- Needs review
L["Custom Price Sources"] = "�Զ��x�r��Դ�б�" -- Needs review
L["Custom price sources allow you to create more advanced custom prices throughout all of the TSM modules. Just as you can use the built-in price sources such as 'vendorsell' and 'vendorbuy' in your custom prices, you can use ones you make here (which themselves are custom prices)."] = "�Զ��x�r��Դ���S�ㄓ������߼��Զ��x�r����������TSMģ�M�������������Զ��x�r��Դ��ʹ�ö�N�Ƚ��ăr��Դ���硰vendorsell����vendorbuy���ȵȡ�������ڶ����ط�ʹ�����@������Զ��x�r��Դ��" -- Needs review
L["Custom price sources to display in item tooltips:"] = "�@ʾ�ڻ�����ʾ���Զ��x�r��Դ��" -- Needs review
L["Default"] = "Ĭ�J"
L["Default BankUI Tab"] = "Ĭ�J�y�н���˻`" -- Needs review
L["Default Group Tab"] = "Ĭ�J�ֽM�˻`"
L["Default Tab"] = "Ĭ�J�˻`"
L["Default Tab (Open Auction House to Enable)"] = "Ĭ�J�˻`�����_���u�І��ã�"
L["Delete a Profile"] = "�h��һ�����Ùn"
L["Delete Custom Price Source"] = "�h���Զ��x�r��Դ" -- Needs review
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "�h���Ѵ��ڵğo�����Ùn��ጷſ��g��������SaveVariables�ļ���" -- Needs review
L["Delete Group"] = "�h���ֽM"
L["Delete Operation"] = "�h������"
L["Description:"] = "�f����"
L["Deselect All Groups"] = "ȡ�����зֽM�x��" -- Needs review
L["Deselects all items in both columns."] = "���ҙ�ȫ��ȡ��"
L["Disenchant source:"] = "�ֽ�r���Դ��" -- Needs review
L["Disenchant Value"] = "�ֽ�r��"
L["Disenchant Value:"] = "�ֽ�r��" -- Needs review
L["Disenchant Value x%s:"] = "�ֽ�rֵx%s��" -- Needs review
L["Display disenchant value in tooltip."] = "�ڻ�����ʾ���@ʾ�ֽ�rֵ��" -- Needs review
L["Display Group / Operation Info in Tooltips"] = "�ڻ�����ʾ���@ʾ�ֽM/�����YӍ"
L["Display prices in tooltips as:"] = "������ʾ�r���ʽ�O����" -- Needs review
L["Display vendor buy price in tooltip."] = "�ڻ�����ʾ���@ʾ����ُ�I�r��" -- Needs review
L["Display vendor sell price in tooltip."] = "�ڻ�����ʾ���@ʾ���˳��ۃr��" -- Needs review
L["Done"] = "���"
L["Done!"] = "��ɣ�" -- Needs review
L["Double-click to collapse this item and show only the cheapest auction."] = "�p���۵�ԓ��Ʒ��ֻ�@ʾ����˵����uƷ��" -- Needs review
L["Double-click to expand this item and show all the auctions."] = "�p��չ�_ԓ��Ʒ���@ʾ�������uƷ��" -- Needs review
L["Duplicate Operation"] = "�}�u����"
L["Duration:"] = "���m��" -- Needs review
L["Dust"] = "�m"
L["Embed TSM Tooltips"] = "��TSM������ʾǶ��Ƚ�������ʾ" -- Needs review
L["Empty price string."] = "��Ճr���ִ���" -- Needs review
L["Enter Filters and Start Scan"] = "ݔ���^�V�l�����_ʼ����(o)" -- Needs review
L["Enter Import String"] = "ݔ�댧���ִ�(o)" -- Needs review
L["Error creating custom price source. Custom price source with name '%s' already exists."] = "�����Զ��x�r��Դ���e�����顰%s�����Զ��x�r��Դ�Ѵ��ڡ�" -- Needs review
L["Error creating group. Group with name '%s' already exists."] = "�����ֽMʧ�������顰%s���ķֽM�Ѵ��ڡ�" -- Needs review
L["Error creating subgroup. Subgroup with name '%s' already exists."] = "�����ӷֽMʧ�������顰%s�����ӷֽM�Ѵ��ڡ�" -- Needs review
L["Error duplicating operation. Operation with name '%s' already exists."] = "�}�u��������ʧ�������顰%s���Ĳ����Ѵ��ڡ�" -- Needs review
L["Error Info:"] = "�e�`�YӍ��"
L["Error moving group. Group '%s' already exists."] = "�ƄӷֽMʧ�����ֽM��%s���Ѵ��ڡ�" -- Needs review
L["Error moving group. You cannot move this group to one of its subgroups."] = "�ƄӷֽM���e���㲻�܌�ԓ�ֽM�Ƅӵ������ӷֽM��" -- Needs review
L["Error renaming custom price source. Custom price source with name '%s' already exists."] = "�������Զ��x�r��Դʧ�������顰%s�����Զ��x�r��Դ�Ѵ��ڡ�" -- Needs review
L["Error renaming group. Group with name '%s' already exists."] = "�������ֽMʧ�������顰%s���ķֽM�Ѵ��ڡ�" -- Needs review
L["Error renaming operation. Operation with name '%s' already exists."] = "����������ʧ�������顰%s���Ĳ����Ѵ��ڡ�" -- Needs review
L["Essences"] = "���A"
L["Examples"] = "����"
L["Existing Profiles"] = "�Ѵ��ڵ����Ùn" -- Needs review
L["Export Appearance Settings"] = "�������^�O��" -- Needs review
L["Export Group Items"] = "�����ֽM��Ʒ"
L["Export Items in Group"] = "�����ֽM��Ʒ"
L["Export Operation"] = "������������" -- Needs review
L["Failed to parse gold amount."] = "�o���������Ŕ��~"
L["First, ensure your new group is selected in the group-tree and then click on the 'Restock Selected Groups' button at the bottom."] = "���ȣ��_������·ֽM�ڷֽM�б��б��x�У�Ȼ���c�������x���ֽM�a؛�����~��" -- Needs review
L["First, ensure your new group is selected in the group-tree and then click on the 'Start Cancel Scan' button at the bottom of the tab."] = "���ȣ��_������·ֽM�ڷֽM�б��б��x�У�Ȼ���c������ײ��ġ��_ʼ���N���衱���~��" -- Needs review
L["First, ensure your new group is selected in the group-tree and then click on the 'Start Post Scan' button at the bottom of the tab."] = "���ȣ��_������·ֽM�ڷֽM�б��б��x�У�Ȼ���c������ײ��ġ��_ʼ�ϼܒ��衱���~��" -- Needs review
L["First, ensure your new group is selected in the group-tree and then click on the 'Start Search' button at the bottom of the sidebar window."] = "���ȣ��_������·ֽM�ڷֽM�б��б��x�У�Ȼ���c���߅�ڵײ��ġ��_ʼ���������~��" -- Needs review
L["First, log into a character on the same realm (and faction) on both accounts. Type the name of the OTHER character you are logged into in the box below. Once you have done this on both accounts, TSM will do the rest automatically. Once setup, syncing will automatically happen between the two accounts while on any character on the account (not only the one you entered during this setup)."] = "���ȣ�������Ҫͬ���ăɂ���̖�Ľ�ɫ���ɂ���̖�Ľ�ɫ�������ͬ�^��ͬꇠI���K���¿���������һ����ɫ�����֡��ڃɂ���̖�ȶ��O�ú��ᣬʣ�µ���TSM�Ԅ���ɡ��O���ꮅ�ᣬͬ����̖�������ɫ�����H�H���¿���ݔ��ģ�����r����̖�g�YӍ�����Ԅ�ͬ����"
L["Fixed Gold Value"] = "�̶����Ŕ��~" -- Needs review
L["Forget Characters:"] = "�z����ɫ��" -- Needs review
L["Frame Background - Backdrop"] = "���汳�� - ��ɫ" -- Needs review
L["Frame Background - Border"] = "���汳�� - ߅��" -- Needs review
L["General Options"] = "��Ҏ�x�"
L["General Settings"] = "��Ҏ�O��"
L["Give the group a new name. A descriptive name will help you find this group later."] = "�oԓ�ֽMһ�������Q��һ�������Ե����Q���������Ժ��ҵ�����" -- Needs review
L["Give the new group a name. A descriptive name will help you find this group later."] = "���·ֽM������һ�������Ե����Q���������Ժ��ҵ�����" -- Needs review
L["Give this operation a new name. A descriptive name will help you find this operation later."] = "�oԓ����һ�������Q��һ�������Ե����Q���������Ժ��ҵ�����" -- Needs review
L["Give your new custom price source a name. This is what you will type in to custom prices and is case insensitive (everything will be saved as lower case)."] = "���µ��Զ��x�r��Դ���������^�ִ�С���������ַ����������С����" -- Needs review
L["Goblineer (by Sterling - The Consortium)"] = "Goblineer (by Sterling - The Consortium)"
L["Go to the Auction House and open it."] = "�L�����u�в����_���u����" -- Needs review
L["Go to the 'Groups' Page"] = "�D�����ֽM�����" -- Needs review
L["Go to the 'Import/Export' Tab"] = "�D��������/����\"�˻`" -- Needs review
L["Go to the 'Items' Tab"] = "�D��\"��Ʒ\"�˻`" -- Needs review
L["Go to the 'Operations' Tab"] = "�D��\"����\"�˻`" -- Needs review
L["Group:"] = "�ֽM��" -- Needs review
L["Group(Base Item):"] = "�ֽM������헣�" -- Needs review
L["Group Item Data"] = "�ֽM��Ʒ����" -- Needs review
L["Group Items:"] = "�ֽM��Ʒ��" -- Needs review
L["Group Name"] = "�ֽM���Q"
L["Group names cannot contain %s characters."] = "�ֽM���Q���ܰ���%s�ַ���" -- Needs review
L["Groups"] = "�ֽM"
L["Help"] = "����" -- Needs review
L["Help / Options"] = "����/�x�" -- Needs review
L["Here you can setup relationships between the settings of this operation and other operations for this module. For example, if you have a relationship set to OperationA for the stack size setting below, this operation's stack size setting will always be equal to OperationA's stack size setting."] = "��������@���ԓģ�M�O�ô˲����c�����������P�ԡ����磬���㌢��߅�ġ��ѯB��С���P��������A�������Nԓ�����еġ��ѯB��С��������ʼ�K�c������A���еġ��ѯB��С��������ȡ�" -- Needs review
L["Hide Minimap Icon"] = "�[��С�؈D�D��"
L["How would you like to craft?"] = "��ϣ������M���u�죿" -- Needs review
L["How would you like to create the group?"] = "��ϣ����΄����ֽM��" -- Needs review
L["How would you like to post?"] = "��ϣ������ϼܣ��M�����u����" -- Needs review
L["How would you like to shop?"] = "��ϣ�����ُ�I��" -- Needs review
L["Icon Region"] = "�D�˅^��" -- Needs review
L["If checked, all tables listing auctions will display the bid as well as the buyout of the auctions. This will not take effect immediately and may require a reload."] = "�����x��������г����������uƷ��ͬ�r�@ʾ���ăr�cһ�ڃr��ԓ�������d�������Ч��"
L["If checked, any items you import that are already in a group will be moved out of their current group and into this group. Otherwise, they will simply be ignored."] = "�����x���������Ʒ����Ѵ�����һ���ֽM�ȣ��t�������Ƴ�ԭ�зֽM������ԓ�ֽM����t�������������ԡ�" -- Needs review
L["If checked, group names will be colored based on their subgroup depth in group trees."] = "�����x���ֽM���Q����������̎�ķֽM���е�����M����ɫ��" -- Needs review
L["If checked, only items which are in the parent group of this group will be imported."] = "�����x��ֻ�д�����ԓ�ֽM�ĸ����ֽM�ȵ���Ʒ�ŕ������롣" -- Needs review
L["If checked, operations will be stored globally rather than by profile. TSM groups are always stored by profile. Note that if you have multiple profiles setup already with separate operation information, changing this will cause all but the current profile's operations to be lost."] = "�����x�������������Ğ�ȫ�ֱ�������ǰ����Ùn���档TSM�ֽM�tʼ�K�����Ùn���档ע�⣬�����֮ǰ���ڶ������Ùn���O���˷��_�ġ��������O�������x��헌����³���ǰ���Ùn��������������Ùn�ġ��������O���Gʧ��" -- Needs review
L["If checked, the disenchant value of the item will be shown. This value is calculated using the average market value of materials the item will disenchant into."] = "�����x����Ʒ�ķֽ�rֵ�����@ʾ���@���rֵ������Ʒ�ɱ��ֽ�ɵĸ�ħ���ϵ��Ј�ƽ���r��Ӌ�����" -- Needs review
L["If checked, the price of buying the item from a vendor is displayed."] = "�����x���@ʾ������ُ�Iԓ��Ʒ�ăr��" -- Needs review
L["If checked, the price of selling the item to a vendor displayed."] = "�����x���@ʾԓ��Ʒ�u�o���˵ăr��" -- Needs review
L["If checked, the structure of the subgroups will be included in the export. Otherwise, the items in this group (and all subgroups) will be exported as a flat list."] = "�����x���ڌ����rҲ�������ӷֽM�ČӼ��Y������t��ԓ�ֽM�������ӷֽM����������Ʒ����һ���б팧����" -- Needs review
L["If checked, this custom price will be displayed in item tooltips."] = "�����x���@���Զ��x�r���@ʾ�ڻ�����ʾ��" -- Needs review
L["If checked, TSM's tooltip lines will be embedded in the item tooltip. Otherwise, it will show as a separate box below the item's tooltip."] = "�����x��TSM�Ļ�����ʾ�Ќ�Ƕ�뵽�Ƚ�������ʾ�У���t�����ڃȽ�������ʾ�·��Ϊ��@ʾһ����ʾ��" -- Needs review
L["If checked, ungrouped items will be displayed in the left list of selection lists used to add items to subgroups. This allows you to add an ungrouped item directly to a subgroup rather than having to add to the parent group(s) first."] = "�����x��δ�ֽM��Ʒ�����@ʾ���x���б����ȣ��Ա������Ʒ���ӷֽM��������Sֱ�����δ�ֽM��Ʒ���ӷֽM���o������������ֽM��" -- Needs review
L["If checked, your bags will be automatically opened when you open the auction house."] = "�����x����ı�������������_���u�Еr�Ԅ��_����"
L["If there are no auctions currently posted for this item, simmply click the 'Post' button at the bottom of the AH window. Otherwise, select the auction you'd like to undercut first."] = "����ǰ���u���Л]��ԓ��Ʒ���M�����u��ֱ���c�����u�����·��ġ��ϼܡ����~����t�����x��һ�����뉺�r�����u헡�" -- Needs review
L["If you delete, rename, or transfer a character off the current faction/realm, you should remove it from TSM's list of characters using this dropdown."] = "����㌢һ����ɫ�h�������������D�����DꇠI���㑪ԓʹ���@�������x�Ό����TSM�б����Ƴ���" -- Needs review
L[ [=[If you'd like, you can adjust the value in the 'Minimum Profit' box in order to specify the minimum profit before Crafting will queue these items.

Once you're done adjusting this setting, click the button below.]=] ] = [=[������룬��������u��������Ʒǰͨ�^�{������С��������݋���е�ֵ��ָ����С������

������ѽ������ԓ헲������{�����c������İ��~��]=] -- Needs review
L["If you have multiple profile set up with operations, enabling this will cause all but the current profile's operations to be irreversibly lost. Are you sure you want to continue?"] = "���棺������ڶ������Ùn���O���ˡ��������x헣�ԓ���������³��ˮ�ǰ���Ùn������������Ùn�еġ��������x������ԁGʧ����_��Ҫ�^�m�᣿" -- Needs review
L["If you open your bags and shift-click the item in your bags, it will be placed in Shopping's search bar. You may need to put your cursor in the search bar first. Alternatively, you can type the name of the item manually in the search bar and then hit enter or click the 'Search' button."] = "������_��������סShift�ڱ������c����Ʒ������������ُ�I����������ڣ��������Ҫ���û������������cһ�£������⣬��Ҳ�������������ք�ݔ����Ʒ���Q���c�������������~��" -- Needs review
L["Ignore Operation on Characters:"] = "�����½�ɫ����ԓ������" -- Needs review
L["Ignore Operation on Faction-Realms:"] = "������ꇠI-�ŷ�������ԓ������" -- Needs review
L["Ignore Random Enchants on Ungrouped Items"] = "�����S�C��ħ��δ�ֽM��Ʒ"
L["I'll Go There Now!"] = "�F����Ҫȥ�ǣ�"
L["I'm done."] = "������ɡ�" -- Needs review
L["Import Appearance Settings"] = "�������^�O��" -- Needs review
L["Import/Export"] = "����/����"
L["Import Items"] = "������Ʒ"
L["Import Operation Settings"] = "��������O��" -- Needs review
L["Import Preset TSM Theme"] = "�����A�OTSM���}" -- Needs review
L["Import String"] = "�����ִ�" -- Needs review
L["Include Subgroup Structure in Export"] = "�����r�����ӷֽM�Y��" -- Needs review
L["Installed Modules"] = "�Ѱ��bģ�M"
L["In the confirmation window, you can adjust the buyout price, stack sizes, and auction duration. Once you're done, click the 'Post' button to post your items to the AH."] = "�ڴ_�J���ڣ�������{��ֱُ�r���ѯB��С�����u���m�r�g����������O�ã��c�����ϼܡ����~�������Ʒ�ϼ������u�С�" -- Needs review
L["In the list on the left, select the top-level 'Groups' page."] = "����߅���б��У��x��픲��ġ��ֽM����档" -- Needs review
L["Invalid appearance data."] = "�oЧ�����^������" -- Needs review
L["Invalid custom price."] = "�oЧ���Զ��x�r��"
L["Invalid custom price for undercut amount. Using 1c instead."] = "�oЧ���Զ��x���r���~����������1�~��" -- Needs review
L["Invalid filter."] = "�oЧ���^�V�l����" -- Needs review
L["Invalid function."] = "�oЧ������" -- Needs review
L["Invalid import string."] = "�oЧ�Č����ַ�����" -- Needs review
L["Invalid item link."] = "�oЧ����Ʒ朽ӡ�"
L["Invalid operator at end of custom price."] = "�oЧ���Զ��x�r���\���" -- Needs review
L["Invalid parameter to price source."] = "�oЧ���Զ��x�r��Դ������" -- Needs review
L["Invalid parent argument type. Expected table, got %s."] = "�oЧ�ĸ���������͡��A�ڱ�񣬵õ�%s��" -- Needs review
L["Invalid price source in convert."] = "�D�Q�r���Դ�oЧ"
L["Invalid word: '%s'"] = "�oЧ�~����%s��" -- Needs review
L["Item"] = "��Ʒ"
L["Item Buyout: %s"] = "��Ʒֱُ�r��%s" -- Needs review
L["Item Level"] = "��Ʒ�ȼ�"
L["Item links may only be used as parameters to price sources."] = "��Ʒ朽�ֻ������r��Դ�ą�����" -- Needs review
L["Item not found in bags. Skipping"] = "δ�ڱ������ҵ���Ʒ�����^" -- Needs review
L["Items"] = "��Ʒ"
L["Item Tooltip Text"] = "��Ʒ������ʾ����" -- Needs review
L["Jaded (by Ravanys - The Consortium)"] = "Jaded (by Ravanys - The Consortium)"
L["Just incase you didn't read this the first time:"] = "�Է����ڵ�һ�r�g�]�п����@����"
L[ [=[Just like the default profession UI, you can select what you want to craft from the list of crafts for this profession. Click on the one you want to craft.

Once you're done, click the button below.]=] ] = [=[���ڃȽ����I������һ�ӣ���������@�����I�б����x��һ������u�����Ʒ����һ������u����Ŀ���c����

һ��������˲������c������İ��~��]=] -- Needs review
L["Keep Items in Parent Group"] = "����Ʒ���������ֽM" -- Needs review
L["Keeps track of all your sales and purchases from the auction house allowing you to easily track your income and expenditures and make sure you're turning a profit."] = "����׷ۙ�������u�е������N�ۺ�ُ�I�����S���p�ɵ�׷ۙ��������c֧���K�_�J���Ƿ��ڄ���������" -- Needs review
L["Label Text - Disabled"] = "�˻`���� - ����"
L["Label Text - Enabled"] = "�˻`���� - ����"
L["Lead Developer and Co-Founder:"] = "�_�l�ˆT�I������ʼ�ˣ�"
L["Light (by Ravanys - The Consortium)"] = "Light (by Ravanys - The Consortium)"
L["Link Text 2 (Requires Reload)"] = "�B�Y����2�������d��" -- Needs review
L["Link Text (Requires Reload)"] = "�B�Y���֣������d��" -- Needs review
L["Load Saved Theme"] = "�d�뱣������}" -- Needs review
L["Look at what's profitable to craft and manually add things to a queue"] = "����������Щ�u���ӯ���������ք����������" -- Needs review
L["Look for items which can be destroyed to get raw mats"] = "���ҿɱ��ֽ��ԭ���ϵ���Ʒ" -- Needs review
L["Look for items which can be vendored for a profit"] = "���ҿɱ��u�o����ӯ������Ʒ" -- Needs review
L["Looks like no items were added to the queue. This may be because you are already at or above your restock levels, or there is nothing profitable to queue."] = "����ȥ�]����Ʒ����ӵ����С��@�����������Ʒ�ѽ������л��^�a؛���ޣ�Ҳ�����Ǜ]�п�ӯ����Ʒ��" -- Needs review
L["Looks like no items were found. You can either try searching for something else, or simply close the Assistant window if you're done."] = "����ȥ�]����Ʒ���ҵ��������ԇԇ�����e����Ʒ������ֱ���P�]��������" -- Needs review
L["Looks like no items were imported. This might be because they are already in another group in which case you might consider checking the 'Move Already Grouped Items' box to force them to move to this group."] = "�ƺ��]����Ʒ�����롣�@��������������ѽ������������ֽM�У��@�N��r������Կ��]���x���Ƅ����зֽM��Ʒ���x���폊���@Щ��Ʒ�Ƅӵ�ԓ�M��" -- Needs review
L["Looks like TradeSkillMaster has detected an error with your configuration. Please address this in order to ensure TSM remains functional."] = "TradeSkillMaster�ƺ�����������Йz�y����һ���e�`��Ո��Q�@�����}�_��TSM����������" -- Needs review
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by copying the entire error below and following the instructions for reporting bugs listed here (unless told elsewhere by the author):"] = "������TradeSkillMaster�ƺ��l����һ���e�`��Ո�}�u�·��������e�`�YӍ���������@��ķ�����������������ָ���������o�����Ԏ������߽�Q�@�����}��"
L["Looks like TradeSkillMaster has encountered an error. Please help the author fix this error by following the instructions shown."] = "������TradeSkillMaster�ƺ��l����һ���e�`��Ո��������ָʾ�f�����������ˆ��}��"
L["Loop detected in the following custom price:"] = "�������Զ��x�r����ѭ�h�z�y��" -- Needs review
L["Make a new group from an import list I have"] = "�����������Ʒ�б턓���·ֽM" -- Needs review
L["Make a new group from items in my bags"] = "���������е���Ʒ�����·ֽM" -- Needs review
L["Make Auction Frame Movable"] = "ʹ���u�д��w����ҷ�Ƅ�"
L["Management"] = "����"
L["Manages your inventory by allowing you to easily move stuff between your bags, bank, and guild bank."] = "���S����p���ڱ������y�м������y���g�Ƅ�؛���Թ�����Ď�档"
L["% Market Value"] = "% ���Ј��r"
L["max %d"] = "���%d" -- Needs review
L["Medium Text Size (Requires Reload)"] = "�е��ı���С�������d��" -- Needs review
L["Mills, prospects, and disenchants items at super speed!"] = "�Գ����ٶȷֽ��b�䡢̽���Vʯ�Լ���ĥ��ˎ!"
L["Misplaced comma"] = "�e�`�Ķ�̖�ָ�"
L["Module:"] = "ģ�M��"
L["Module Information:"] = "ģ�M�YӍ��" -- Needs review
L["Module Operations / Options"] = "ģ�M����/�x�"
L["Modules"] = "ģ�M" -- Needs review
L["More Advanced Methods"] = "����߼�ģʽ"
L["More advanced options are now designated by %sred text|r. Beginners are encourages to come back to these once they have a solid understanding of the basics."] = "����߼��x헬F����%s�tɫ����|r�˳����Ą���W�����ЈԌ����A֮��؁��о��@Щ��" -- Needs review
L["Move Already Grouped Items"] = "�Ƅ����зֽM��Ʒ" -- Needs review
L["Moved %s to %s."] = "�Ƅ�%s��%s��" -- Needs review
L["Move Group"] = "�ƄӷֽM"
L["Move to Top Level"] = "�Ƅ�����߼�" -- Needs review
L["Multi-Account Settings"] = "���~̖�O��" -- Needs review
L["My group is selected."] = "�ҵķֽM���x�С�" -- Needs review
L["My new operation is selected."] = "�ҵ��²������x�С�" -- Needs review
L["New"] = "��" -- Needs review
L["New Custom Price Source"] = "���Զ��x�r��Դ" -- Needs review
L["New Group"] = "�·ֽM" -- Needs review
L["New Group Name"] = "�·ֽM���Q" -- Needs review
L["New Parent Group"] = "�¸����ֽM" -- Needs review
L["New Subgroup Name"] = "���ӷֽM���Q"
L["No Assistant guides available for the modules which you have installed."] = "�㰲�b��ģ�M�]������ָ�Ͽ��á�" -- Needs review
L["<No Group Selected>"] = "<�]��Ⱥ�M�x��>" -- Needs review
L["No modules are currently loaded.  Enable or download some for full functionality!"] = "Ŀǰ�]��ģ�M�d�룬Ո���û����d���bģ�M�ԫ@���������ܡ�"
L["None of your groups have %s operations assigned. Type '/tsm' and click on the 'TradeSkillMaster Groups' button to assign operations to your TSM groups."] = "%s����δ���䵽�κηֽM��ݔ�롰/tsm���c�����ֽM�����~��o���TSM�ֽM���������" -- Needs review
L["<No Operation>"] = "<�]�в���>"
L["<No Operation Selected>"] = "<�]�в����x��>" -- Needs review
L["<No Relationship>"] = "<�]���P>"
L["Normal Text Size (Requires Reload)"] = "һ�����ִ�С�������d��" -- Needs review
L[ [=[Now that the scan is finished, you can look through the results shown in the log, and for each item, decide what action you want to take.

Once you're done, click on the button below.]=] ] = [=[�F�ڒ����ѽ���ɣ������ͨ�^���I�zҕ�Y��������ÿ����Ʒ�Q������õ�ʲ�ᡣ

һ��������˲������c������İ��~��]=] -- Needs review
L["Number of Auction Result Rows (Requires Reload)"] = "���u�Y���Д��������d��" -- Needs review
L["Only Import Items from Parent Group"] = "ֻ�ĸ����ֽM������Ʒ" -- Needs review
L["Open All Bags with Auction House"] = "�����u���_�����б���"
L["Open one of the professions which you would like to use to craft items."] = "���_һ�������Á��u����Ʒ�Č��I��" -- Needs review
L["Open the Auction House"] = "���_���u��" -- Needs review
L["Open the TSM Window"] = "���_TSM����" -- Needs review
L["Open up Your Profession"] = "���_��Č��I" -- Needs review
L["Operation #%d"] = "���� #%d"
L["Operation Management"] = "��������"
L["Operations"] = "����"
L["Operations: %s"] = "������%s" -- Needs review
L["Options"] = "�x�"
L["Override Module Operations"] = "���wģ�M����"
L["Parent Group Items:"] = "�����ֽM��Ʒ��" -- Needs review
L["Parent/Ungrouped Items:"] = "����/δ�ֽM��Ʒ��" -- Needs review
L["Past Contributors:"] = "������׿Խؕ�I���ˣ�"
L["Paste the exported items into this box and hit enter or press the 'Okay' button. The recommended format for the list of items is a comma separated list of itemIDs for general items. For battle pets, the entire battlepet string should be used. For randomly enchanted items, the format is <itemID>:<randomEnchant> (ex: 38472:-29)."] = "ճ�N��������Ʒ���˿�K���»�܇���c���_�����o��һ����Ʒ�����]��ʽ��ݔ����ƷID���ð�Ƕ�̖���_����춑��Y������ݔ�����ȫ��������S�C��ħ��Ʒ����ʽ�飺<��ƷID>:<�S�C��ħ> �����磺38472:-29����" -- Needs review
L["Paste the exported operation settings into this box and hit enter or press the 'Okay' button. Imported settings will irreversibly replace existing settings for this operation."] = "��N�����Ĳ�����ԓ�򲢻�܇���c�����_�������~�������O������Qԓģ�M�Ѵ��ڵ��O����ԓ���������档" -- Needs review
L[ [=[Paste the list of items into the box below and hit enter or click on the 'Okay' button.

You can also paste an itemLink into the box below to add a specific item to this group.]=] ] = [=[����Ʒ�б���N���¿��ᰴ��܇���c�����_�������o

��Ҳ�����}�uһ����Ʒ朽Y���¿������ض�����Ʒ��ԓ�M]=] -- Needs review
L["Paste your import string into the 'Import String' box and hit the <Enter> key to import the list of items."] = "��N��Č����ַ������������ַ�������݋�򲢻�܇�팧����Ʒ�б�" -- Needs review
L["Percent of Price Source"] = "�r��Դ�İٷֱ�" -- Needs review
L["Performs scans of the auction house and calculates the market value of items as well as the minimum buyout. This information can be shown in items' tooltips as well as used by other modules."] = "�������u�В��貢Ӌ����Ʒ���Ј��r�Լ���Сֱُ�r���@Щ�YӍ�����@ʾ����Ʒ�Ļ�����ʾ�Լ���������ģ�M��"
L["Per Item:"] = "ÿ��Ʒ��" -- Needs review
L["Please select the group you'd like to use."] = "Ո�x������ʹ�õķֽM��" -- Needs review
L["Please select the new operation you've created."] = "Ո�x����ф������²�����" -- Needs review
L["Please wait..."] = "Ո�Եȡ�" -- Needs review
L["Post"] = "�ϼ�" -- Needs review
L["Post an Item"] = "�ϼ�һ����Ʒ" -- Needs review
L["Post items manually from my bags"] = "���ҵı����ք��ϼ���Ʒ" -- Needs review
L["Posts and cancels your auctions to / from the auction house according to pre-set rules. Also, this module can show you markets which are ripe for being reset for a profit."] = "�����A�OҎ�t�����u���ϼܻ��N������Ʒ��Ҳ����ʾ����Щ���u���Գ��N���Ը��߃r�ϼ��ԫ@ȡ����������" -- Needs review
L["Post Your Items"] = "�ϼ������Ʒ" -- Needs review
L["Price Per Item"] = "�μ��r��"
L["Price Per Stack"] = "ÿ�уr��"
L["Price Per Target Item"] = "Ŀ����Ʒ�΃r"
L["Prints out the available price sources for use in custom price boxes."] = "�@ʾ���õăr��Դ�����ƶ��Զ��x�r��ʹ�á�" -- Needs review
L["Prints out the version numbers of all installed modules"] = "�@ʾ�����Ѱ��bģ�M�İ汾̖"
L["Profiles"] = "���Ùn"
L["Provides extra functionality that doesn't fit well in other modules."] = "�ṩһЩ�~���������ģ�M��δ���F�Ĺ��ܡ�" -- Needs review
L["Provides interfaces for efficiently searching for items on the auction house. When an item is found, it can easily be bought, canceled (if it's yours), or even posted from your bags."] = "�����u���ṩ����Ч����Ʒ�������档����Ʒ�ҵ��r�����p��ُ�I�����N���������ģ�������ֱ�ӏı����l����"
L["Purchasing Auction: %d/%d"] = "ُ�I���u��%d/%d" -- Needs review
L["Queue Profitable Crafts"] = "��ӿ�ӯ����Ʒ������" -- Needs review
L["Quickly post my items at some pre-determined price"] = "����һЩ�A�ȴ_���õăr������ϼ��ҵ���Ʒ��" -- Needs review
L["Region - Backdrop"] = "�^�� - ��ɫ" -- Needs review
L["Region - Border"] = "�^�� - ߅��"
L["Remove"] = "�Ƴ�" -- Needs review
L["<<< Remove"] = "<<< �Ƴ�"
L["Removed '%s' as a custom price source. Be sure to update any custom prices that were using this source."] = "�Ƴ�%s�Զ��x�r��Դ���_������������ʹ��ԓ�Զ��x�r��Դ���Զ��x�r��" -- Needs review
L["<Remove Operation>"] = "<�Ƴ�����>"
L["Rename Custom Price Source"] = "�������Զ��x�r��Դ" -- Needs review
L["Rename Group"] = "�������ֽM"
L["Rename Operation"] = "����������"
L["Replace"] = "��Q"
L["Reset Profile"] = "�������Ùn"
L["Resets the position, scale, and size of all applicable TSM and module frames."] = "��������TSM���ĺ�ģ�M��λ�á������ʹ�С�O����" -- Needs review
L["Reset the current profile back to its default values, in case your configuration is broken, or you simply want to start over."] = "���î�ǰ���Ùn����ʼֵ��Ո���������ó��e��H�H�������_ʼ�rʹ�á�" -- Needs review
L["Resources:"] = "�YԴ��" -- Needs review
L["Restart Assistant"] = "�؆�������" -- Needs review
L["Restore Default Colors"] = "���OĬ�J��ɫ"
L["Restores all the color settings below to their default values."] = "�֏����������ɫ�O�����A�Oֵ��" -- Needs review
L["Saved theme: %s."] = "�������}��%s��" -- Needs review
L["Save Theme"] = "�������}"
L["%sDrag%s to move this button"] = "%s��ҷ%s �Ƅ�ԓ���~"
L["Searching for item..."] = "������Ʒ��" -- Needs review
L["Search the AH for items to buy"] = "�����u��������Ʒ��ُ�I" -- Needs review
L["See instructions above this editbox."] = "�鿴�˾�݋���ϵ��f����" -- Needs review
L["Select a group from the list below and click 'OK' at the bottom."] = "�������б����x��һ���ֽM���c�����_�������~��" -- Needs review
L["Select All Groups"] = "�x�����зֽM"
L["Select an operation to apply to this group."] = "�x��һ������������ԓ�ֽM��" -- Needs review
L["Select a %s operation using the dropdown above."] = "ʹ������������x���x��һ��%s������" -- Needs review
L["Select a theme from this dropdown to import one of the preset TSM themes."] = "��ԓ�����x�����x��һ���A�O���}��" -- Needs review
L["Select a theme from this dropdown to import one of your saved TSM themes."] = "��ԓ�����x���x��һ�����ѱ�������}���롣" -- Needs review
L["Select Existing Group"] = "�x�����зֽM" -- Needs review
L["Select Group and Click Restock Button"] = "�x��ֽM���c���a؛���~" -- Needs review
L["Select Group and Start Scan"] = "�x��ֽM���_ʼ����" -- Needs review
L["Select the Cancel Tab"] = "�x�񡰳��N���˻`" -- Needs review
L["Select the 'Cancel' tab within the operation to set the canceling options for the TSM_Auctioning operation."] = "�x������Ȳ��ġ����N���˻`��TSM_Auctioning�����O�ó��N�x헡�" -- Needs review
L["Select the Craft"] = "�x���u�족" -- Needs review
L["Select the 'Crafts' Tab"] = "�x���u�족�˻`" -- Needs review
L["Select the 'General' Tab"] = "�x��һ�㡱�˻`" -- Needs review
L["Select the 'General' tab within the operation to set the general options for the TSM_Shopping operation."] = "�x������Ȳ��ġ�һ�㡱�˻`��TSM_Shopping�����O��һ���x헡�" -- Needs review
L[ [=[Select the group you'd like to use. Once you have done this, click on the button below.

Currently Selected Group: %s]=] ] = [=[�x������ʹ�õķֽM��һ����������@���������c������İ��~��

��ǰ�x��ķֽM��%s]=] -- Needs review
L["Select the items you want to add in the left column and then click on the 'Add >>>' button at the top to add them to this group."] = "������б����x��������ӵ���Ʒ��픲����c�������>>>�����~�����������ԓ�M��" -- Needs review
L["Select the 'Operations' page from the list on the left of the TSM window."] = "��TSM���ڵ���߅�б��x�񡰲�������档" -- Needs review
L["Select the Options Page"] = "�x���x헡����" -- Needs review
L["Select the 'Options' page to change general settings for TSM_Shopping"] = "�x���x헡�����TSM_Shopping�޸�һ���O����" -- Needs review
L["Select the Post Tab"] = "�x헡��ϼܡ��˻`" -- Needs review
L["Select the 'Post' tab within the operation to set the posting options for the TSM_Auctioning operation."] = "�x������Ȳ��ġ��ϼܡ��˻`��TSM_Auctioning�����O���ϼ��x헡�" -- Needs review
L["Select the price source for calculating disenchant value."] = "�x��r��Դ��Ӌ��ֽ�r��" -- Needs review
L["Select the 'Shopping' tab to open up the settings for TSM_Shopping."] = "�x��ُ�I��������_TSM_Shopping���O����" -- Needs review
L[ [=[Select your new operation in the list of operation along the left of the TSM window (if it's not selected automatically) and click on the button below.

Currently Selected Operation: %s]=] ] = [=[��TSM������߅�Ĳ����б����x������²�����������]�б��Ԅ��x�У����c������İ��~��

��ǰ�x��Ĳ�����%s]=] -- Needs review
L["Seller"] = "�u��" -- Needs review
L["Sell items on the AH and manage my auctions"] = "�����u�����u��Ʒ�������ҵ����u" -- Needs review
L["Sell to Vendor"] = "�u�o����" -- Needs review
L["Set All Relationships to Target"] = "�O�������P��Ŀ��"
L["Set a Maximum Price"] = "�O��һ����߃r��" -- Needs review
L["Set Auction Price Settings"] = "�O�����u�r���x�" -- Needs review
L["Set Auction Settings"] = "�O�����u�x�" -- Needs review
L["Set Cancel Settings"] = "�O�ó��N�x�" -- Needs review
L["Set Max Restock Quantity"] = "�O������a؛����" -- Needs review
L["Set Minimum Profit"] = "�O����С����" -- Needs review
L["Set Other Options"] = "�O�������x�" -- Needs review
L["Set Posting Price Settings"] = "�O���ϼ܃r���x�" -- Needs review
L["Set Quick Posting Duration"] = "�O�ÿ����ϼܳ��m�r�g" -- Needs review
L["Set Quick Posting Price"] = "�O�ÿ����ϼ܃r��" -- Needs review
L["Sets all relationship dropdowns below to the operation selected."] = "���������������x���е��P�O�õ��x���Ĳ�����" -- Needs review
L["Settings"] = "�O��"
L["Setup account sync'ing with the account which '%s' is on."] = "����'��s'���ڽ���ͬ����"
L["Set up TSM to automatically cancel undercut auctions"] = "�O��TSM���Ԅӳ��N�����r�����uƷ" -- Needs review
L["Set up TSM to automatically post auctions"] = "�O��TSM���Ԅ��ϼ����uƷ" -- Needs review
L["Set up TSM to automatically queue things to craft"] = "�O��TSM���Ԅ������Ʒ���u������" -- Needs review
L["Setup TSM to automatically reset specific markets"] = "�O��TSM���Ԅ������ϼ�ָ������Ʒ" -- Needs review
L["Set up TSM to find cheap items on the AH"] = "�O��TSM�������u�Ќ��ұ��˵���Ʒ" -- Needs review
L["Shards"] = "��Ƭ"
L["Shift-Click an item in the sidebar window to immediately post it at your quick posting price."] = "�ڴ���߅����Shift+�c��һ����Ʒ��������Ŀ������u�r�������ϼ�ԓ��Ʒ��" -- Needs review
L["Shift-Click Item in Your Bags"] = "�ڱ�����Shift+�c����Ʒ" -- Needs review
L["Show Bids in Auction Results Table (Requires Reload)"] = "�����u�Y���@ʾ���˃r�������d��" -- Needs review
L["Show the 'Custom Filter' Sidebar Tab"] = "�@ʾ���Զ��x�^�V����߅�ژ˻`" -- Needs review
L["Show the 'Other' Sidebar Tab"] = "�@ʾ��������߅�ژ˻`" -- Needs review
L["Show the Queue"] = "�@ʾ����" -- Needs review
L["Show the 'Quick Posting' Sidebar Tab"] = "�@ʾ�������ϼܡ�߅�ژ˻`" -- Needs review
L["Show the 'TSM Groups' Sidebar Tab"] = "�@ʾ��TSM�ֽM��߅�ژ˻`" -- Needs review
L["Show Ungrouped Items for Adding to Subgroups"] = "�@ʾδ�ֽM��Ʒ����ӵ��ӷֽM"
L["%s is a valid custom price but did not give a value for %s."] = "%s ��һ����Ч���Զ��x�r�񵫛]�О� %s �o��һ��ֵ��"
L["%s is a valid custom price but %s is an invalid item."] = "%s ��һ����Ч���Զ��x�r�� %s ��һ���oЧ����Ʒ��"
L["%s is not a valid custom price and gave the following error: %s"] = "%s ����һ����Ч���Զ��x�r��,�e�`�YӍ: %s"
L["Skipping auction which no longer exists."] = "���^�����ڵ����u��"
L["Slash Commands:"] = "б�������б�"
L["%sLeft-Click|r to select / deselect this group."] = "%s ���I�c��|r �x��/ȡ���x��ԓ�ֽM��"
L["%sLeft-Click%s to open the main window"] = "%s�c��%s �_����ҕ��"
L["Small Text Size (Requires Reload)"] = "С�����ִ�С�������d��" -- Needs review
L["Snipe items as they are being posted to the AH"] = "�����ϼ������u�е����u�оѓ���Ʒ" -- Needs review
L["Sniping Scan in Progress"] = "�ѓ���" -- Needs review
L["%s operation(s):"] = "%s ����:"
L["Sources"] = "��Դ" -- Needs review
L["%sRight-Click|r to collapse / expand this group."] = "%s ���I�c��|r ����/չ�_�@���ֽM��"
L["Stack Size"] = "�ѯB��С"
L["stacks of"] = "�ѯB��"
L["Start a Destroy Search"] = "�_ʼ�ֽ�����" -- Needs review
L["Start Sniper"] = "�_ʼ�ѓ�" -- Needs review
L["Start Vendor Search"] = "�_ʼ��������" -- Needs review
L["Status / Credits"] = "��B / �Q�x" -- Needs review
L["Store Operations Globally"] = "ȫ�ֱ������"
L["Subgroup Items:"] = "�ӷֽM��Ʒ��" -- Needs review
L["Subgroups contain a subset of the items in their parent groups and can be used to further refine how different items are treated by TSM's modules."] = "�ӷֽM�ȵ���Ʒ�����ϼ��ֽM��Ʒ��һ����,������TSMģ�M��һ������̎��"
L["Successfully imported %d items to %s."] = "�ɹ�����%s��Ʒ��%s��" -- Needs review
L["Successfully imported operation settings."] = "�ɹ���������O��" -- Needs review
L["Switch to Destroy Mode"] = "�ГQ���ֽ�ģʽ" -- Needs review
L["Switch to New Custom Price Source After Creation"] = "������ɺ��ГQ�����Զ��x�r��Դ" -- Needs review
L["Switch to New Group After Creation"] = "�������ГQ���·ֽM" -- Needs review
L["Switch to the 'Professions' Tab"] = "�ГQ��\"���I\"�˻`" -- Needs review
L["Switch to the 'TSM Groups' Tab"] = "�ГQ��\"TSM�ֽM\"�˻`" -- Needs review
L["Target Operation"] = "Ŀ�˲���"
L["Testers (Special Thanks):"] = "�yԇ�ˆT���؄e���x����"
L["Text:"] = "����ʽ�ӣ�" -- Needs review
L["The default tab shown in the 'BankUI' frame."] = "�y�н���Ĭ�J�@ʾ�Ę˻`�"
L["The final set of posting settings are under the 'Posting Price Settings' header. These define the price ranges which Auctioning will post your items within. Read the tooltips of the individual settings to see what they do and set them appropriately."] = "�����ϼ��O��λ�ڡ����u�r���O�������}���·����@Щ�O�����x���㌢�ϼܵ���Ʒ�ăr�񹠇�����x�����Ļ�����ʾ���˽���������ʲ��Ĳ��m�����O���@Щ�x헡�" -- Needs review
L["The first set of posting settings are under the 'Auction Settings' header. These control things like stack size and auction duration. Read the tooltips of the individual settings to see what they do and set them appropriately."] = "�ϼ��x�������Ҫ�O���ă���λ�ڡ����u�O�������}���·����@Щ�O����������ѯB��С�ͳ��m�r�g�ȡ���x�����Ļ�����ʾ���˽���������ʲ��Ĳ��m�����O���@Щ�x헡�" -- Needs review
L["The Functional Gold Maker (by Xsinthis - The Golden Crusade)"] = "The Functional Gold Maker (by Xsinthis - The Golden Crusade)" -- Needs review
L[ [=[The 'Maxium Auction Price (per item)' is the most you want to pay for the items you've added to your group. If you're not sure what to set this to and have TSM_AuctionDB installed (and it contains data from recent scans), you could try '90% dbmarket' for this option.

Once you're done adjusting this setting, click the button below.]=] ] = [=[��������u�r��ÿ��Ʒ������ָ��Ը��鱻��������ֽM�е���Ʒ��֧���������~������㲻�_������O��ԓ�x헻������Ѱ��bTSM_AuctionDB������������Ē��蔵�����������ԇԇ�����x��O���顰90% dbmarket����

һ����������O�����c������İ��~��]=] -- Needs review
L[ [=[The 'Max Restock Quantity' defines how many of each item you want to restock up to when using the restock queue, taking your inventory into account.

Once you're done adjusting this setting, click the button below.]=] ] = [=[������a؛���������x�ˮ����M���a؛�����rÿ��Ʒ���a؛����������������~̖�����Ў�档

һ����������O�����c������İ��~��]=] -- Needs review
L["Theme Name"] = "���}���Q"
L["Theme name is empty."] = "���}����ա�" -- Needs review
L["The name can ONLY contain letters. No spaces, numbers, or special characters."] = "���Qֻ�ܰ�����ĸ�������пո񡢔��ֻ������ַ���" -- Needs review
L["There are no visible banks."] = "��ǰδ�����С�" -- Needs review
L["There is only one price level and seller for this item."] = "Ŀǰԓ��Ʒֻ��һ���r����u�ҡ�" -- Needs review
L["The second set of posting settings are under the 'Auction Price Settings' header. These include the percentage of the buyout which the bid will be set to, and how much you want to undercut by. Read the tooltips of the individual settings to see what they do and set them appropriately."] = "�ϼ��O���ĵڶ�헃���λ�ڡ����u�r���O�������}���·����@Щ�O�������˸��˃rռֱُ�r�İٷֱ��Լ��㉺�r�Ľ��~�ȡ�Ո��x�����Ļ�����ʾ�˽���������ʲ��Ĳ��m�����O���@Щ�x헡�" -- Needs review
L["These settings control when TSM_Auctioning will cancel your auctions. Read the tooltips of the individual settings to see what they do and set them appropriately."] = "�@Щ�O������TSM_Auctioning�����u���֣���γ��N������uƷ��Ո��x�����Ļ�����ʾ�˽���������ʲ��Ĳ��m�����O���@Щ�x헡�" -- Needs review
L[ [=[The 'Sniper' feature will constantly search the last page of the AH which shows items as they are being posted. This does not search existing auctions, but lets you buy items which are posted cheaply right as they are posted and buy them before anybody else can.

You can adjust the settings for what auctions are shown in TSM_Shopping's options.

Click the button below when you're done reading this.]=] ] = [=[�ѓ��ֹ��܌������������u�е����һ���Щ�������ϼܵ���Ʒ�����ǒ���F�е����u��������׌���I���ȬF�����u�����˵���Ʒ������ُ�I֮ǰ�κ��˶���ُ�I�@Щ��Ʒ��

������{��TSM_Shopping���x헁��O����Щ���uƷ���@ʾ���@�

�����x�����@�ָ�ϣ�Ո�c������İ��~��]=] -- Needs review
L["This allows you to export your appearance settings to share with others."] = "�@׌��R��������^�O�������o�����ˡ�"
L["This allows you to import appearance settings which other people have exported."] = "���S��R�������˅R�������^��"
L["This dropdown determines the default tab when you visit a group."] = "������ѡ����������鿴����ʱĬ����ʾ�ı�ǩ��" -- Needs review
L["This group already has operations. Would you like to add another one or replace the last one?"] = "ԓ�ֽM�ѽ����в�������ϣ������һ������߀��ȡ��֮ǰ�Ĳ���?"
L["This group already has the max number of operation. Would you like to replace the last one?"] = "ԓ�ֽM�ѽ�����������Ĳ����ˣ���ϣ��ȡ��֮ǰ�Ĳ�����?"
L["This operation will be ignored when you're on any character which is checked in this dropdown."] = "�������ڴ������x�����x�еĽ�ɫ�r���˲����������ԡ�" -- Needs review
L["This option sets which tab TSM and its modules will use for printing chat messages."] = "ԓ�x��O����TSM���ĺ�ģ�M��ʹ���Ă����촰��ݔ���YӍ��" -- Needs review
L["Time Left"] = "�x�_�r�g"
L["Title"] = "���}"
L["Toggles the bankui"] = "�ГQ�y�н���" -- Needs review
L["Tooltip Options"] = "������ʾ�x�"
L["Tracks and manages your inventory across multiple characters including your bags, bank, and guild bank."] = "׷ۙ�c������ı�������ȡ������ɫ��������ı������y�У������y�С�"
L["TradeSkillMaster Error Window"] = "TradeSkillMaster�e�`ҕ��"
L["TradeSkillMaster Info:"] = "TradeSkillMaster �YӍ��"
L["TradeSkillMaster Team"] = "TradeSkillMaster�F�"
L["TSM Appearance Options"] = "TSM���^�O��"
L["TSM Assistant"] = "TSM������" -- Needs review
L["TSM Classic (by Jim Younkin - Power Word: Gold)"] = "TSM Classic (by Jim Younkin - Power Word: Gold)"
L["TSMDeck (by Jim Younkin - Power Word: Gold)"] = "TSMDeck (by Jim Younkin - Power Word: Gold)"
L["/tsm help|r - Shows this help listing"] = "/tsm help|r - �@ʾ�����б�"
L["TSM Info / Help"] = "TSM�YӍ/����"
L["/tsm|r - opens the main TSM window."] = "/tsm|r - �_��TSM��ҕ����"
L["TSM Status / Options"] = "TSM ��B/�x�"
L["TSM Version Info:"] = "TSM�汾�YӍ:"
L["TUJ GE - Market Average"] = "TUJ GE - �Ј�ƽ���r"
L["TUJ GE - Market Median"] = "TUJ GE - �Ј���λ�r"
L["TUJ RE - Market Price"] = "TUJ RE - �Ј��r"
L["TUJ RE - Mean"] = "TUJ RE - ƽ��ֵ"
L["Type a raw material you would like to obtain via destroying in the search bar and start the search. For example: 'Ink of Dreams' or 'Spirit Dust'."] = "����������ݔ��һ������Ҫͨ�^�ֽ⣨������ĥ�Ϳ�̽���@�õ�ԭ���ϲ��_ʼ���������磺������īˮ�����`��֮�m����" -- Needs review
L["Type in the name of a new operation you wish to create with the same settings as this operation."] = "ݔ����ϣ�����˲����O���������²������Q��" -- Needs review
L["Type '/tsm' or click on the minimap icon to open the main TSM window."] = "ݔ�롰/tsm�����c��С�؈D�D�˴��_TSM��ҕ����" -- Needs review
L["Type '/tsm sources' to print out all available price sources."] = "ݔ�롰/tsm sources���@ʾ���п��Ãr��Դ��" -- Needs review
L["Unbalanced parentheses."] = "ȱ��������" -- Needs review
L["Underneath the 'Posting Options' header, there are two settings which control the Quick Posting feature of TSM_Shopping. The first one is the duration which Quick Posting should use when posting your items to the AH. Change this to your preferred duration for Quick Posting."] = "�ڡ��ϼ��x헡����}���·����@���Ѓɂ��O�����Կ���TSM_Shopping�Ŀ����ϼܹ��ܡ���һ���ǿ����ϼܹ������ϼ�������Ʒ�r�O���ĳ��m�r�g��������{��������ƫ�õĳ��m�r�g��" -- Needs review
L["Underneath the 'Posting Options' header, there are two settings which control the Quick Posting feature of TSM_Shopping. The second one is the price at which the Quick Posting will post items to the AH. This should generally not be a fixed gold value, since it will apply to every item. Change this setting to what you'd like to post items at with Quick Posting."] = "�ڡ��ϼ��x헡����}���·����@���Ѓɂ��O�����Կ���TSM_Shopping�Ŀ����ϼܹ��ܡ��ڶ���O���ǿ����ϼܹ������ϼ�������Ʒ�r�O���ăr��ԓ�O��һ�㲻��һ���̶��Ľ��Ŕ��~�����ԓ�O����������ÿһ����Ʒ�����ɰ���������{�����x헡�" -- Needs review
L["Underneath the serach bar at the top of the 'Shopping' AH tab are a handful of buttons which change what's displayed in the sidebar window. Click on the 'Custom Filter' one."] = "�ڡ�ُ�I�����u�˻`��픲�����������·����Ўׂ����~���Ը�׃߅�ڵ��@ʾ���ݡ��c�����Զ��x�^�V�������~��" -- Needs review
L["Underneath the serach bar at the top of the 'Shopping' AH tab are a handful of buttons which change what's displayed in the sidebar window. Click on the 'Other' one."] = "�ڡ�ُ�I�����u�˻`��픲�����������·����Ўׂ����~���Ը�׃߅�ڵ��@ʾ���ݡ��c�������������~��" -- Needs review
L["Underneath the serach bar at the top of the 'Shopping' AH tab are a handful of buttons which change what's displayed in the sidebar window. Click on the 'TSM Groups' one."] = "�ڡ�ُ�I�����u�˻`��픲�����������·����Ўׂ����~���Ը�׃߅�ڵ��@ʾ���ݡ��c����TSM�ֽM�����~��" -- Needs review
L["Under the search bar, on the left, you can switch between normal and destroy mode for TSM_Shopping. Switch to 'Destroy Mode' now."] = "���������·���ȣ��������һ��ģʽ�ͷֽ�ģʽ֮�g�M���ГQ���F��Ո�ГQ���ֽ�ģʽ��" -- Needs review
L["Ungrouped Items:"] = "δ�ֽM��Ʒ��" -- Needs review
L["Usage: /tsm price <ItemLink> <Price String>"] = "�÷���/tsm price <ItemLink(��Ʒ朽�)> <Price String(�r��)>" -- Needs review
L["Use an existing group"] = "ʹ��һ���Ѵ��ڵķֽM" -- Needs review
L["Use a subset of items from an existing group by creating a subgroup"] = "ͨ�^�����ӷֽM����ʹ��һ���Ѵ��ڷֽM���Ӽ�" -- Needs review
L["Use the button below to delete this group. Any subgroups of this group will also be deleted, with all items being returned to the parent of this group or removed completely if this group has no parent."] = "ʹ������İ��o�h��ԓ�ֽM�����ӽMҲ�����h����������Ʒ��Ό���ӵ����ϼ��ֽM������]���ϼ��ֽM���@Щ��Ʒ��Ό����Ƴ���" -- Needs review
L["Use the editbox below to give this group a new name."] = "ͨ�^��݋��oԓ�Mһ��������" -- Needs review
L["Use the group box below to move this group and all subgroups of this group. Moving a group will cause all items in the group (and its subgroups) to be removed from its current parent group and added to the new parent group."] = "ʹ������ķֽM����Ƅ�ԓ�M���������ӷֽM�����ƄӽM��ʹԓ�M���������ӷֽM������Ʒ�б���f���ϼ��M�Ƅӵ��µ��ϼ��M�ϡ�" -- Needs review
L["Use the options below to change and tweak the appearance of TSM."] = "ʹ�������O����׃�K�{��TSM�����^��"
L["Use the tabs above to select the module for which you'd like to configure operations and general options."] = "ʹ������Ę˻`�x���������ò�����һ���x헵�ģ�M" -- Needs review
L["Use the tabs above to select the module for which you'd like to configure tooltip options."] = "�x������Ę˻`�����û�����ʾ�ϵĸ�ģ�M�YӍ��"
L["Using our website you can get help with TSM, suggest features, and give feedback."] = "�L���҂��ľWվ���ԫ@��TSM�Ď�����Ҳ���ṩ���Ľ��h���ܣ����ṩ������" -- Needs review
L["Various modules can sync their data between multiple accounts automatically whenever you're logged into both accounts."] = "�����������~̖�r����ģ�M�Ĕ������ڶ��~̖�g�Ԅ�ͬ����" -- Needs review
L["Vendor Buy Price:"] = "����ُ�I�r��" -- Needs review
L["Vendor Buy Price x%s:"] = "����ُ�I�r�� x%s��" -- Needs review
L["Vendor Sell Price:"] = "�u�o���˃r��" -- Needs review
L["Vendor Sell Price x%s:"] = "���˳��ۃr�� x%s��" -- Needs review
L["Version:"] = "�汾��"
L["View current auctions and choose what price to post at"] = "�鿴��ǰ���u���x���ϼ܃r��" -- Needs review
L["View Operation Options"] = "�鿴�����O��" -- Needs review
L["Visit %s for information about the different TradeSkillMaster modules as well as download links."] = "�L��%s�鿴TradeSkillMaster��ͬģ�M���YӍ�Լ����d朽ӡ�" -- Needs review
L["Waiting for Scan to Finish"] = "�ȴ��������" -- Needs review
L["Web Master and Addon Developer:"] = "�Wվ�����˼�����_�l�ߣ�"
L["We will add a %s operation to this group through its 'Operations' tab. Click on that tab now."] = "�҂��F�ڌ�ͨ�^ԓ�ֽM�ġ��������˻`���һ��%s������ԓ�ֽM���F���c�����������˻`��" -- Needs review
L["We will add items to this group through its 'Items' tab. Click on that tab now."] = "�҂��F�ڌ�ͨ�^ԓ�ֽM�ġ���Ʒ���˻`�����Ʒ��ԓ�ֽM���F���c������Ʒ���˻`��" -- Needs review
L["We will import items into this group using the import list you have."] = "�҂��F�ڌ�ͨ�^�����е���Ʒ�б팧����Ʒ��ԓ�ֽM��" -- Needs review
L["What do you want to do?"] = "�������Щʲ�᣿" -- Needs review
L[ [=[When checked, random enchants will be ignored for ungrouped items.

NB: This will not affect parent group items that were already added with random enchants

If you have this checked when adding an ungrouped randomly enchanted item, it will act as all possible random enchants of that item.]=] ] = [=[�����x��δ�ֽM���S�C��ħ��Ʒ�������ԡ�
��ʾ���@����Ӱ�������������ֽM���S�C��ħ��Ʒ��
����������һ��δ�ֽM���S�C��ħ��Ʒ֮ǰ�ѽ����x��ԓ�x헣�������������ԓ��Ʒ���S�C��ħ��Ʒ��

���g���e���������ӡ�����֮���������ס�֮ǰ���x��헣���ֻ�@ʾ�����������ס�������������ԓ��Ʒ���ܵĸ�ħ���硰�`��֮���������ס�Ұ��֮���������׵ȵȣ�ԓ�x��ڹ����S�C��ħ��Ʒ�r�ǳ����á���]=] -- Needs review
L["When clicked, makes this group a top-level group with no parent."] = "���c���r��ʹԓ�ֽM׃����߼��M�����ُČ������ֽM��" -- Needs review
L["Would you like to add this new operation to %s?"] = "���댢ԓ�²���������%s�᣿" -- Needs review
L["Wrong number of item links."] = "�e�`����Ʒ朽�ID��" -- Needs review
L["You appear to be attempting to import an operation from a different module."] = "���ƺ��ڇLԇ��һ����ͬ��ģ�M�Ќ��������" -- Needs review
L["You can change the active database profile, so you can have different settings for every character."] = "�����Ը�׃�Y�ώ����Ùn,���������Ԟ�ÿһ����ɫ����ͬ�O�á�"
L[ [=[You can craft items either by clicking on rows in the queue which are green (meaning you can craft all) or blue (meaning you can craft some) or by clicking on the 'Craft Next' button at the bottom.

Click on the button below when you're done reading this. There is another guide which tells you how to buy mats required for your queue.]=] ] = [=[�����ͨ�^�c�������е�һ�Ё��M���u�죬�Gɫ����ԓ����ж����u�죬�{ɫ����ԓ���ֻ���u��һ���ݣ�����ֱ���c���ײ��ġ��u����һ�������~��

������x��ԓ�YӍ�r�c�����µİ��~��������һ�������򌧸��V�����ُ�I����������Ҫ��ԭ���ϡ�]=] -- Needs review
L["You can either create a new profile by entering a name in the editbox, or choose one of the already exisiting profiles."] = "�������ھ�݋���ݔ�������ց턓��һ���µ����Ùn,�����x��һ�����е����Ùn��"
L["You can hold shift while clicking this button to remove the items from ALL groups rather than keeping them in the parent group (if one exists)."] = "����԰�סShift�c���@�����~������зֽM���Ƴ�ԓ��Ʒ������׌�������ڸ����ֽM��������ڣ��С�" -- Needs review
L[ [=[You can look through the tooltips of the other options to see what they do and decide if you want to change their values for this operation.

Once you're done, click on the button below.]=] ] = [=[����Կ��������x헵Ļ�����ʾ���˽����������ò��Q����θ�׃������ֵ��

������ɕr���c������İ��~��]=] -- Needs review
L["You cannot create a profile with an empty name."] = "�����܄���һ���]�����ֵ����Ùn��"
L["You cannot use %s as part of this custom price."] = "�㲻��ʹ��%s�����Զ��x�r���һ���ݡ�" -- Needs review
L[ [=[You can now use the buttons near the bottom of the TSM_Crafting window to create this craft.

Once you're done, click the button below.]=] ] = "��F�ڿ���ʹ��TSM_Crafting���ڵײ��İ��~�턓���@��u�졣" -- Needs review
L[ [=[You can use the filters at the top of the page to narrow down your search and click on a column to sort by that column. Then, left-click on a row to add one of that item to the queue, and right-click to remove one.

Once you're done adding items to the queue, click the button below.]=] ] = [=[�����ͨ�^픲����^�V�l���sС���ҹ������c��һ��ʹ�������һ������Ȼ����ĳһ���c������u��헣����I�Ƴ���

�������������������Ʒ���c������İ��~��]=] -- Needs review
L[ [=[You can use this sidebar window to help build AH searches. You can also type the filter directly in the search bar at the top of the AH window.

Enter your filter and start the search.]=] ] = [=[�����ʹ���@����߅�ڴ��ڎ��㽨�����u��������Ҳ����ֱ�������u�н����픲���������ݔ���^�V�l����

ݔ������^�V�l�����_ʼ������]=] -- Needs review
L["You currently don't have any groups setup. Type '/tsm' and click on the 'TradeSkillMaster Groups' button to setup TSM groups."] = "��Ŀǰ߀�]���κηֽM�O�á�ݔ��'/tsm' �c����TSM�ֽM(groups)���˻`���O��TSM�ֽM��"
L["You have closed the bankui. Use '/tsm bankui' to view again."] = "���ѽ��P�]���y�н��档ݔ��'/tsm bankui'�ٴβ鿴��"
L["You have successfully completed this guide. If you require further assistance, visit out our website:"] = "���ѳɹ���ɴ��򌧡��������Ҫ����������Ո�L���҂��ľWվ��" -- Needs review

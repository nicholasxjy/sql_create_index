IF EXISTS(SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[CodeMaster]') AND name = N'_dta_index_CodeMaster_31_2073058421__K4_K2_K21_K22_1_3_5_8_9_10_11_12_13_14_15_16_17_18_19_20_23_24_25_26')
DROP INDEX [_dta_index_CodeMaster_31_2073058421__K4_K2_K21_K22_1_3_5_8_9_10_11_12_13_14_15_16_17_18_19_20_23_24_25_26] ON [dbo].[CodeMaster]
CREATE NONCLUSTERED INDEX [_dta_index_CodeMaster_31_2073058421__K4_K2_K21_K22_1_3_5_8_9_10_11_12_13_14_15_16_17_18_19_20_23_24_25_26]
    ON [dbo].[CodeMaster]([PartCode] ASC, [FileType] ASC, [FromDate] ASC, [ToDate] ASC)
    INCLUDE([ID], [SectionNo], [PartNumber], [SpecCode], [Description], [AppliedModel], [Reference], [Specification], [BodyColor], [TrimColor], [Country], [PerVeh], [AltNo], [IC], [Memo], [SelectInfo], [BodyCode], [TrimCode], [AccCode], [OriginalPartNumber]) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF, ONLINE = OFF, MAXDOP = 0)
    ON [PRIMARY];
GO

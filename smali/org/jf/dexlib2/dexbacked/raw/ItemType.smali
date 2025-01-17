.class public Lorg/jf/dexlib2/dexbacked/raw/ItemType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANNOTATION_DIRECTORY_ITEM:I = 0x2006

.field public static final ANNOTATION_ITEM:I = 0x2004

.field public static final ANNOTATION_SET_ITEM:I = 0x1003

.field public static final ANNOTATION_SET_REF_LIST:I = 0x1002

.field public static final CALL_SITE_ID_ITEM:I = 0x7

.field public static final CLASS_DATA_ITEM:I = 0x2000

.field public static final CLASS_DEF_ITEM:I = 0x6

.field public static final CODE_ITEM:I = 0x2001

.field public static final DEBUG_INFO_ITEM:I = 0x2003

.field public static final ENCODED_ARRAY_ITEM:I = 0x2005

.field public static final FIELD_ID_ITEM:I = 0x4

.field public static final HEADER_ITEM:I = 0x0

.field public static final MAP_LIST:I = 0x1000

.field public static final METHOD_HANDLE_ITEM:I = 0x8

.field public static final METHOD_ID_ITEM:I = 0x5

.field public static final PROTO_ID_ITEM:I = 0x3

.field public static final STRING_DATA_ITEM:I = 0x2002

.field public static final STRING_ID_ITEM:I = 0x1

.field public static final TYPE_ID_ITEM:I = 0x2

.field public static final TYPE_LIST:I = 0x1001


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getItemTypeName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_2

    .line 8
    .line 9
    .line 10
    const-string p0, "unknown dex item type"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "annotation_directory_item"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "encoded_array_item"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "annotation_item"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "debug_info_item"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "string_data_item"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "code_item"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "class_data_item"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "annotation_set_item"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string p0, "annotation_set_ref_list"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string p0, "type_list"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    const-string p0, "map_list"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    const-string p0, "method_handle_item"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    const-string p0, "call_site_id_item"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    const-string p0, "class_def_item"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    const-string p0, "method_id_item"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    const-string p0, "field_id_item"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    const-string p0, "proto_id_item"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_11
    const-string p0, "type_id_item"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_12
    const-string p0, "string_id_item"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_13
    const-string p0, "header_item"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x1000
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x2000
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

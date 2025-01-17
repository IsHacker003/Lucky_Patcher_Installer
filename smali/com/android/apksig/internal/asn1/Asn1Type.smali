.class public final enum Lcom/android/apksig/internal/asn1/Asn1Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/asn1/Asn1Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum ANY:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum BIT_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum BOOLEAN:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum GENERALIZED_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum INTEGER:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum OBJECT_IDENTIFIER:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum OCTET_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum SEQUENCE_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum SET_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum UNENCODED_CONTAINER:Lcom/android/apksig/internal/asn1/Asn1Type;

.field public static final enum UTC_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;


# direct methods
.method private static synthetic $values()[Lcom/android/apksig/internal/asn1/Asn1Type;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 4
    .line 5
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->ANY:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->INTEGER:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->OBJECT_IDENTIFIER:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->OCTET_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->SET_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->BIT_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->UTC_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->GENERALIZED_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->BOOLEAN:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/android/apksig/internal/asn1/Asn1Type;->UNENCODED_CONTAINER:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 2
    .line 3
    const-string v1, "ANY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->ANY:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 10
    .line 11
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 12
    .line 13
    const-string v1, "CHOICE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->CHOICE:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 20
    .line 21
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 22
    .line 23
    const-string v1, "INTEGER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->INTEGER:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 30
    .line 31
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 32
    .line 33
    const-string v1, "OBJECT_IDENTIFIER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->OBJECT_IDENTIFIER:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 40
    .line 41
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 42
    .line 43
    const-string v1, "OCTET_STRING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->OCTET_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 50
    .line 51
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 52
    .line 53
    const-string v1, "SEQUENCE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 60
    .line 61
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 62
    .line 63
    const-string v1, "SEQUENCE_OF"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->SEQUENCE_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 70
    .line 71
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 72
    .line 73
    const-string v1, "SET_OF"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->SET_OF:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 80
    .line 81
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 82
    .line 83
    const-string v1, "BIT_STRING"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->BIT_STRING:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 91
    .line 92
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 93
    .line 94
    const-string v1, "UTC_TIME"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->UTC_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 102
    .line 103
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 104
    .line 105
    const-string v1, "GENERALIZED_TIME"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->GENERALIZED_TIME:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 113
    .line 114
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 115
    .line 116
    const-string v1, "BOOLEAN"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->BOOLEAN:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 124
    .line 125
    new-instance v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 126
    .line 127
    const-string v1, "UNENCODED_CONTAINER"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/android/apksig/internal/asn1/Asn1Type;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->UNENCODED_CONTAINER:Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 135
    .line 136
    invoke-static {}, Lcom/android/apksig/internal/asn1/Asn1Type;->$values()[Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->$VALUES:[Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/asn1/Asn1Type;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/asn1/Asn1Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/internal/asn1/Asn1Type;->$VALUES:[Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/apksig/internal/asn1/Asn1Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/apksig/internal/asn1/Asn1Type;

    .line 8
    .line 9
    return-object v0
.end method

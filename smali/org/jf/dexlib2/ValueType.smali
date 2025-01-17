.class public final Lorg/jf/dexlib2/ValueType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANNOTATION:I = 0x1d

.field public static final ARRAY:I = 0x1c

.field public static final BOOLEAN:I = 0x1f

.field public static final BYTE:I = 0x0

.field public static final CHAR:I = 0x3

.field public static final DOUBLE:I = 0x11

.field public static final ENUM:I = 0x1b

.field public static final FIELD:I = 0x19

.field public static final FLOAT:I = 0x10

.field public static final INT:I = 0x4

.field public static final LONG:I = 0x6

.field public static final METHOD:I = 0x1a

.field public static final METHOD_HANDLE:I = 0x16

.field public static final METHOD_TYPE:I = 0x15

.field public static final NULL:I = 0x1e

.field public static final SHORT:I = 0x2

.field public static final STRING:I = 0x17

.field public static final TYPE:I = 0x18


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValueTypeName(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Unknown encoded value type: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    const-string p0, "boolean"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    const-string p0, "null"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    const-string p0, "annotation"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string p0, "array"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    const-string p0, "enum"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    const-string p0, "method"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    const-string p0, "field"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    const-string p0, "type"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_8
    const-string p0, "string"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    const-string p0, "method_handle"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_a
    const-string p0, "method_type"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    const-string p0, "double"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    const-string p0, "float"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    const-string p0, "int"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    const-string p0, "char"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string p0, "short"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    const-string p0, "long"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    const-string p0, "byte"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

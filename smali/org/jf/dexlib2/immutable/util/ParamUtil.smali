.class public Lorg/jf/dexlib2/immutable/util/ParamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jf/dexlib2/immutable/util/ParamUtil;->findTypeEnd(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static findTypeEnd(Ljava/lang/String;I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x46

    .line 7
    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/16 v2, 0x4c

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x53

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0x49

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0x4a

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/16 v2, 0x5a

    .line 27
    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p0, v2, v3

    .line 48
    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-string p0, "Param string \"%s\" contains invalid type prefix: %s"

    .line 52
    .line 53
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_0
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v2, :cond_1

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p0, v1}, Lorg/jf/dexlib2/immutable/util/ParamUtil;->findTypeEnd(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v1, p1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v2, 0x3b

    .line 83
    .line 84
    if-eq p1, v2, :cond_3

    .line 85
    .line 86
    move p1, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return v1

    .line 89
    :cond_4
    :pswitch_0
    add-int/2addr p1, v0

    .line 90
    return p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseParamString(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/util/ParamUtil$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/util/ParamUtil$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

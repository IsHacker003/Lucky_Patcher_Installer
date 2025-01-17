.class public abstract Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderByteEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderShortEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderCharEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderIntEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderLongEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFloatEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderDoubleEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;,
        Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultValueForType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x46

    .line 7
    .line 8
    if-eq v1, v2, :cond_5

    .line 9
    .line 10
    const/16 v2, 0x4c

    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v2, 0x53

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x49

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x4a

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x5a

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    .line 38
    .line 39
    const-string v2, "Unrecognized type: %s"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v3, v0

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    new-instance p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderDoubleEncodedValue;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderDoubleEncodedValue;-><init>(D)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderCharEncodedValue;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderCharEncodedValue;-><init>(C)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    new-instance p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderByteEncodedValue;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderByteEncodedValue;-><init>(B)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    sget-object p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;->FALSE_VALUE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderLongEncodedValue;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderLongEncodedValue;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderIntEncodedValue;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderIntEncodedValue;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderShortEncodedValue;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderShortEncodedValue;-><init>(S)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    sget-object p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;->INSTANCE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    new-instance p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFloatEncodedValue;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFloatEncodedValue;-><init>(F)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultValueForType(Ljava/lang/String;)Lorg/jf/dexlib2/iface/value/EncodedValue;
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
    new-instance p0, Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;-><init>(D)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance p0, Lorg/jf/dexlib2/immutable/value/ImmutableCharEncodedValue;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/value/ImmutableCharEncodedValue;-><init>(C)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    new-instance p0, Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;-><init>(B)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    sget-object p0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->FALSE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Lorg/jf/dexlib2/immutable/value/ImmutableShortEncodedValue;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/value/ImmutableShortEncodedValue;-><init>(S)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    sget-object p0, Lorg/jf/dexlib2/immutable/value/ImmutableNullEncodedValue;->INSTANCE:Lorg/jf/dexlib2/immutable/value/ImmutableNullEncodedValue;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    new-instance p0, Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;-><init>(F)V

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

.method public static immutableListOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;)",
            "Lcom/google/common/collect/\u1427<",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Lʾʻ/ـ;->ʾ(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;

    .line 37
    .line 38
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->of(Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lorg/jf/dexlib2/immutable/value/ImmutableNullEncodedValue;->INSTANCE:Lorg/jf/dexlib2/immutable/value/ImmutableNullEncodedValue;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p0, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    .line 47
    .line 48
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->of(Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p0, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    .line 54
    .line 55
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;->of(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p0, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    .line 61
    .line 62
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableEnumEncodedValue;->of(Lorg/jf/dexlib2/iface/value/EnumEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEnumEncodedValue;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p0, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

    .line 68
    .line 69
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodEncodedValue;->of(Lorg/jf/dexlib2/iface/value/MethodEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableMethodEncodedValue;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p0, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    .line 75
    .line 76
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableFieldEncodedValue;->of(Lorg/jf/dexlib2/iface/value/FieldEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableFieldEncodedValue;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p0, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;

    .line 82
    .line 83
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableTypeEncodedValue;->of(Lorg/jf/dexlib2/iface/value/TypeEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableTypeEncodedValue;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p0, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    .line 89
    .line 90
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;->of(Lorg/jf/dexlib2/iface/value/StringEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    check-cast p0, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    .line 96
    .line 97
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;->of(Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    check-cast p0, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;

    .line 103
    .line 104
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;->of(Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_0
    check-cast p0, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;

    .line 110
    .line 111
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;->of(Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_1
    check-cast p0, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;

    .line 117
    .line 118
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;->of(Lorg/jf/dexlib2/iface/value/FloatEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_2
    check-cast p0, Lorg/jf/dexlib2/iface/value/IntEncodedValue;

    .line 124
    .line 125
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;->of(Lorg/jf/dexlib2/iface/value/IntEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableIntEncodedValue;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    check-cast p0, Lorg/jf/dexlib2/iface/value/CharEncodedValue;

    .line 131
    .line 132
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableCharEncodedValue;->of(Lorg/jf/dexlib2/iface/value/CharEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableCharEncodedValue;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    check-cast p0, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;

    .line 138
    .line 139
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableShortEncodedValue;->of(Lorg/jf/dexlib2/iface/value/ShortEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableShortEncodedValue;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    check-cast p0, Lorg/jf/dexlib2/iface/value/LongEncodedValue;

    .line 145
    .line 146
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;->of(Lorg/jf/dexlib2/iface/value/LongEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    check-cast p0, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;

    .line 152
    .line 153
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;->of(Lorg/jf/dexlib2/iface/value/ByteEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableByteEncodedValue;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
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

.method public static ofNullable(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->of(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

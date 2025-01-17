.class public abstract Lorg/jf/dexlib2/dexbacked/reference/DexBackedReference;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeReference(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/jf/util/ExceptionWithContext;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, p2, v0

    .line 15
    .line 16
    const-string p1, "Invalid reference type: %d"

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    new-instance p1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodHandleReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedCallSiteReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    new-instance p1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    new-instance p1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedFieldReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedStringReference;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedStringReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

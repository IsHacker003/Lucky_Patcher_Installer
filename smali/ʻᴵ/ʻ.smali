.class public abstract Lʻᴵ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˑ/ʻ;


# static fields
.field private static final ʼ:Lʼʽ/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u02bd/\u02c9<",
            "L\u02bb\u1d35/\u02bb;",
            "L\u02bb\u02d1/\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʻᴵ/ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʻᴵ/ʻ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʻᴵ/ʻ;->ʼ:Lʼʽ/ˉ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lʻᴵ/ʻ;->ʻ:I

    .line 5
    .line 6
    return-void
.end method

.method public static ʼ(Lʻˑ/ʻ;)Lʻᴵ/ʻ;
    .locals 3

    .line 1
    instance-of v0, p0, Lʻᴵ/ʻ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lʻᴵ/ʻ;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lʻˑ/ʻ;->getDebugItemType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v0, Lʼʽ/ˆ;

    .line 16
    .line 17
    invoke-interface {p0}, Lʻˑ/ʻ;->getDebugItemType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const-string p0, "Invalid debug item type: %d"

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_1
    check-cast p0, Lʻˑ/ʾ;

    .line 38
    .line 39
    invoke-static {p0}, Lʻᴵ/ʾ;->ʽ(Lʻˑ/ʾ;)Lʻᴵ/ʾ;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p0, Lʻˑ/ˉ;

    .line 45
    .line 46
    invoke-static {p0}, Lʻᴵ/ˈ;->ʽ(Lʻˑ/ˉ;)Lʻᴵ/ˈ;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p0, Lʻˑ/ʽ;

    .line 52
    .line 53
    invoke-static {p0}, Lʻᴵ/ʽ;->ʽ(Lʻˑ/ʽ;)Lʻᴵ/ʽ;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p0, Lʻˑ/ˆ;

    .line 59
    .line 60
    invoke-static {p0}, Lʻᴵ/ʿ;->ʽ(Lʻˑ/ˆ;)Lʻᴵ/ʿ;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p0, Lʻˑ/ˈ;

    .line 66
    .line 67
    invoke-static {p0}, Lʻᴵ/ˆ;->ʽ(Lʻˑ/ˈ;)Lʻᴵ/ˆ;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p0, Lʻˑ/ʼ;

    .line 73
    .line 74
    invoke-static {p0}, Lʻᴵ/ʼ;->ʽ(Lʻˑ/ʼ;)Lʻᴵ/ʼ;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_7
    check-cast p0, Lʻˑ/ˊ;

    .line 80
    .line 81
    invoke-static {p0}, Lʻᴵ/ˉ;->ʽ(Lʻˑ/ˊ;)Lʻᴵ/ˉ;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCodeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lʻᴵ/ʻ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.class public Lʼᴵ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʻ:I

.field private static final ʼ:Lʼᴵ/ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lʼᴵ/ˋ;->ʻ:I

    .line 2
    .line 3
    sput v0, Lʼᴵ/ʼ;->ʻ:I

    .line 4
    .line 5
    new-instance v0, Lʼᴵ/ʼ;

    .line 6
    .line 7
    invoke-direct {v0}, Lʼᴵ/ʼ;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lʼᴵ/ʼ;->ʼ:Lʼᴵ/ʼ;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʻ()Lʼᴵ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʼᴵ/ʼ;->ʼ:Lʼᴵ/ʼ;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public ʼ(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lʼᴵ/ˋ;->ʻ(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lʼᴵ/ˋ;->ʼ(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x12

    .line 12
    .line 13
    :cond_0
    return p2
.end method

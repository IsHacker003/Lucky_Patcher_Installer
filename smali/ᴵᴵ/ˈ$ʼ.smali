.class public Lᴵᴵ/ˈ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᴵ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Landroid/net/Uri;

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:Z

.field private final ʿ:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lʽʽ/ˊ;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Lᴵᴵ/ˈ$ʼ;->ʻ:Landroid/net/Uri;

    .line 11
    .line 12
    iput p2, p0, Lᴵᴵ/ˈ$ʼ;->ʼ:I

    .line 13
    .line 14
    iput p3, p0, Lᴵᴵ/ˈ$ʼ;->ʽ:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lᴵᴵ/ˈ$ʼ;->ʾ:Z

    .line 17
    .line 18
    iput p5, p0, Lᴵᴵ/ˈ$ʼ;->ʿ:I

    .line 19
    .line 20
    return-void
.end method

.method static ʻ(Landroid/net/Uri;IIZI)Lᴵᴵ/ˈ$ʼ;
    .locals 7

    .line 1
    new-instance v6, Lᴵᴵ/ˈ$ʼ;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lᴵᴵ/ˈ$ʼ;-><init>(Landroid/net/Uri;IIZI)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public ʼ()I
    .locals 1

    .line 1
    iget v0, p0, Lᴵᴵ/ˈ$ʼ;->ʿ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget v0, p0, Lᴵᴵ/ˈ$ʼ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʾ()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lᴵᴵ/ˈ$ʼ;->ʻ:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 1
    iget v0, p0, Lᴵᴵ/ˈ$ʼ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˆ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lᴵᴵ/ˈ$ʼ;->ʾ:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lʼʼ/ˆ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼʼ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Landroid/content/ClipData;

.field ʼ:I

.field ʽ:I

.field ʾ:Landroid/net/Uri;

.field ʿ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼʼ/ˆ$ʻ;->ʻ:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Lʼʼ/ˆ$ʻ;->ʼ:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʻ()Lʼʼ/ˆ;
    .locals 1

    .line 1
    new-instance v0, Lʼʼ/ˆ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʼʼ/ˆ;-><init>(Lʼʼ/ˆ$ʻ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ʼ(Landroid/os/Bundle;)Lʼʼ/ˆ$ʻ;
    .locals 0

    .line 1
    iput-object p1, p0, Lʼʼ/ˆ$ʻ;->ʿ:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public ʽ(I)Lʼʼ/ˆ$ʻ;
    .locals 0

    .line 1
    iput p1, p0, Lʼʼ/ˆ$ʻ;->ʽ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ʾ(Landroid/net/Uri;)Lʼʼ/ˆ$ʻ;
    .locals 0

    .line 1
    iput-object p1, p0, Lʼʼ/ˆ$ʻ;->ʾ:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Landroidx/activity/result/ʿ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Landroid/content/IntentSender;

.field private ʼ:Landroid/content/Intent;

.field private ʽ:I

.field private ʾ:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/ʿ$ʼ;->ʻ:Landroid/content/IntentSender;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/activity/result/ʿ;
    .locals 5

    .line 1
    new-instance v0, Landroidx/activity/result/ʿ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/ʿ$ʼ;->ʻ:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/result/ʿ$ʼ;->ʼ:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Landroidx/activity/result/ʿ$ʼ;->ʽ:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/activity/result/ʿ$ʼ;->ʾ:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/ʿ;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public ʼ(Landroid/content/Intent;)Landroidx/activity/result/ʿ$ʼ;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ʿ$ʼ;->ʼ:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public ʽ(II)Landroidx/activity/result/ʿ$ʼ;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/result/ʿ$ʼ;->ʾ:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/result/ʿ$ʼ;->ʽ:I

    .line 4
    .line 5
    return-object p0
.end method

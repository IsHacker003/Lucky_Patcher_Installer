.class final Landroidx/fragment/app/ﹳ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Landroidx/fragment/app/Fragment;

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field ˆ:I

.field ˈ:Landroidx/lifecycle/ʿ$ʽ;

.field ˉ:Landroidx/lifecycle/ʿ$ʽ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/ﹳ$ʻ;->ʻ:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/ﹳ$ʻ;->ʼ:Landroidx/fragment/app/Fragment;

    .line 5
    sget-object p1, Landroidx/lifecycle/ʿ$ʽ;->ʿ:Landroidx/lifecycle/ʿ$ʽ;

    iput-object p1, p0, Landroidx/fragment/app/ﹳ$ʻ;->ˈ:Landroidx/lifecycle/ʿ$ʽ;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/ﹳ$ʻ;->ˉ:Landroidx/lifecycle/ʿ$ʽ;

    return-void
.end method

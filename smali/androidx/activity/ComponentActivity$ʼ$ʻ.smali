.class Landroidx/activity/ComponentActivity$ʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$ʼ;->ˆ(ILʼ/ʻ;Ljava/lang/Object;Landroidx/core/app/ˎ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lʼ/ʻ$ʻ;

.field final synthetic ʽ:Landroidx/activity/ComponentActivity$ʼ;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$ʼ;ILʼ/ʻ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʽ:Landroidx/activity/ComponentActivity$ʼ;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʻ:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʼ:Lʼ/ʻ$ʻ;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʽ:Landroidx/activity/ComponentActivity$ʼ;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʻ:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/ComponentActivity$ʼ$ʻ;->ʼ:Lʼ/ʻ$ʻ;

    .line 6
    .line 7
    invoke-virtual {v2}, Lʼ/ʻ$ʻ;->ʻ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->ʽ(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

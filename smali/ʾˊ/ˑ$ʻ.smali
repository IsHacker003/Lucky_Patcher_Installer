.class Lʾˊ/ˑ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ˑ;->ʾ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˊ/ˑ;


# direct methods
.method constructor <init>(Lʾˊ/ˑ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ˑ$ʻ;->ʼ:Lʾˊ/ˑ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-boolean p1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lʼˏ/ᵢ;->ʼי()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

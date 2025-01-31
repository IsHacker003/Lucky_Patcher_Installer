.class Lʾˊ/ʽ$ᵢᵢ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ᵢᵢ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʽ$ᵢᵢ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ᵢᵢ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ᵢᵢ$ˆ;->ʻ:Lʾˊ/ʽ$ᵢᵢ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ʽ$ᵢᵢ$ˆ;->ʻ:Lʾˊ/ʽ$ᵢᵢ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˊ/ʽ$ᵢᵢ;->ʻ:Lʾˉ/ʼ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

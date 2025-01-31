.class Lʾˉ/ﹶ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ﹶ;->ˋ(Ljava/lang/String;)Lʾˉ/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lʾˉ/ﹶ;


# direct methods
.method constructor <init>(Lʾˉ/ﹶ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ﹶ$ˆ;->ʼ:Lʾˉ/ﹶ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ﹶ$ˆ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lʾˉ/ﹶ$ˆ;->ʼ:Lʾˉ/ﹶ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ﹶ;->ʻ:Landroid/app/Dialog;

    .line 4
    .line 5
    const v1, 0x7f0900d3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lʾˉ/ﹶ$ˆ;->ʻ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

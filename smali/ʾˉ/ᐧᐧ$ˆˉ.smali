.class Lʾˉ/ᐧᐧ$ˆˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˉـ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᵎ;

.field final synthetic ʽ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˆˉ;->ʽ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ˆˉ;->ʼ:Lʾˉ/ᵎ;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lʾˉ/ᐧᐧ$ˆˉ$ʻ;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lʾˉ/ᐧᐧ$ˆˉ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ˆˉ;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

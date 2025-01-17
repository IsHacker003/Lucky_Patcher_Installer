.class Lʾˉ/ᐧᐧ$ʼᵎ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ʼᵎ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lʾˉ/ᐧᐧ$ʼᵎ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ʼᵎ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʼᵎ$ʼ;->ʼ:Lʾˉ/ᐧᐧ$ʼᵎ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ʼᵎ$ʼ;->ʻ:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ʼᵎ$ʼ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lʾˉ/ᐧᐧ$ʼᵎ$ʼ$ʻ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ʼᵎ$ʼ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʼᵎ$ʼ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˋʻ(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class Landroidx/loader/app/ʼ;
.super Landroidx/loader/app/ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/ʼ$ʼ;,
        Landroidx/loader/app/ʼ$ʻ;
    }
.end annotation


# static fields
.field static ʽ:Z = false


# instance fields
.field private final ʻ:Landroidx/lifecycle/ˉ;

.field private final ʼ:Landroidx/loader/app/ʼ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ﹶ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/loader/app/ʻ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/loader/app/ʼ;->ʻ:Landroidx/lifecycle/ˉ;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/loader/app/ʼ$ʼ;->ˈ(Landroidx/lifecycle/ﹶ;)Landroidx/loader/app/ʼ$ʼ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/loader/app/ʼ;->ʼ:Landroidx/loader/app/ʼ$ʼ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/loader/app/ʼ;->ʻ:Landroidx/lifecycle/ˉ;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lʽʽ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/app/ʼ;->ʼ:Landroidx/loader/app/ʼ$ʼ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/ʼ$ʼ;->ˆ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/app/ʼ;->ʼ:Landroidx/loader/app/ʼ$ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/loader/app/ʼ$ʼ;->ˉ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

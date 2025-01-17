.class public abstract Landroidx/loader/app/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʼ(Landroidx/lifecycle/ˉ;)Landroidx/loader/app/ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/\u02c9;",
            ":",
            "Landroidx/lifecycle/\uff9e;",
            ">(TT;)",
            "Landroidx/loader/app/\u02bb;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/loader/app/ʼ;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/ﾞ;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/ﾞ;->getViewModelStore()Landroidx/lifecycle/ﹶ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/ʼ;-><init>(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ﹶ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ʽ()V
.end method

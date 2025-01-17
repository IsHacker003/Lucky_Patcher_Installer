.class public Lcom/android/apksig/ApkVerifier$IssueWithParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IssueWithParams"
.end annotation


# instance fields
.field private final mIssue:Lcom/android/apksig/ApkVerifier$Issue;

.field private final mParams:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mIssue:Lcom/android/apksig/ApkVerifier$Issue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mParams:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIssue()Lcom/android/apksig/ApkVerifier$Issue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mIssue:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mParams:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mIssue:Lcom/android/apksig/ApkVerifier$Issue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/apksig/ApkVerifier$Issue;->access$1500(Lcom/android/apksig/ApkVerifier$Issue;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/apksig/ApkVerifier$IssueWithParams;->mParams:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

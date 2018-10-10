.class public final Lhzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmed;

.field public b:Lmed;

.field public c:Lmed;

.field public final d:Lkwt;

.field public e:Lmed;

.field public f:Lmed;

.field public final g:Lkhq;

.field public h:Lmed;


# direct methods
.method public constructor <init>(Lkhq;Lkwt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmdh;->a:Lmdh;

    .line 3
    iput-object v0, p0, Lhzy;->e:Lmed;

    .line 4
    sget-object v0, Lmdh;->a:Lmdh;

    .line 5
    iput-object v0, p0, Lhzy;->b:Lmed;

    .line 6
    sget-object v0, Lmdh;->a:Lmdh;

    .line 7
    iput-object v0, p0, Lhzy;->a:Lmed;

    .line 8
    sget-object v0, Lmdh;->a:Lmdh;

    .line 9
    iput-object v0, p0, Lhzy;->c:Lmed;

    .line 10
    sget-object v0, Lmdh;->a:Lmdh;

    .line 11
    iput-object v0, p0, Lhzy;->f:Lmed;

    .line 12
    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lhzy;->h:Lmed;

    .line 13
    iput-object p1, p0, Lhzy;->g:Lkhq;

    .line 14
    iput-object p2, p0, Lhzy;->d:Lkwt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lhzy;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lhzy;->b:Lmed;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lhzy;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lhzy;->f:Lmed;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhzy;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lhzy;->h:Lmed;

    return-object p0
.end method

.method public final a(Lkhm;)Lhzy;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lhzy;->e:Lmed;

    return-object p0
.end method

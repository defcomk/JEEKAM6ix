.class public final Lfkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field private final a:Lliy;


# direct methods
.method public constructor <init>(Lliy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfkp;->a:Lliy;

    return-void
.end method


# virtual methods
.method public final a(Lljf;)Lljg;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lfkp;->a:Lliy;

    invoke-interface {v0, p1}, Lliy;->a(Lljf;)Lljg;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lljf;->b:Landroid/media/MediaFormat;

    const-string v2, "mime"

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "audio/"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    invoke-static {v0}, Llih;->a(Lljg;)Llih;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfkp;->a:Lliy;

    invoke-interface {v0}, Lliy;->a()V

    return-void
.end method

.method public final b()Lnab;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfkp;->a:Lliy;

    invoke-interface {v0}, Lliy;->b()Lnab;

    move-result-object v0

    return-object v0
.end method

.class public final Lcuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;
.implements Loaz;


# instance fields
.field private final synthetic a:Lcpv;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lnar;

.field private final synthetic d:I

.field private final synthetic e:Z

.field private final synthetic f:Lhhj;


# direct methods
.method public constructor <init>(Lcpv;IZLjava/lang/String;Lhhj;Lnar;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcuw;->a:Lcpv;

    iput p2, p0, Lcuw;->d:I

    iput-boolean p3, p0, Lcuw;->e:Z

    iput-object p4, p0, Lcuw;->b:Ljava/lang/String;

    iput-object p5, p0, Lcuw;->f:Lhhj;

    iput-object p6, p0, Lcuw;->c:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 6
    check-cast p1, Lgha;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcuw;->a:Lcpv;

    .line 8
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgha;

    iget v2, p0, Lcuw;->d:I

    iget-boolean v3, p0, Lcuw;->e:Z

    iget-object v4, p0, Lcuw;->b:Ljava/lang/String;

    iget-object v6, p0, Lcuw;->f:Lhhj;

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lcpv;->a(Lcpv;Lgha;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhhj;)V

    .line 10
    iget-object v0, p0, Lcuw;->c:Lnar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcpt;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error attaching jpeg image to the session: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcuw;->c:Lnar;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcpt;->b:Ljava/lang/String;

    const-string v1, "Error encoding jpeg image"

    .line 4
    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcuw;->c:Lnar;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
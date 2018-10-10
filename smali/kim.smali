.class public final Lkim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkio;


# instance fields
.field public final a:Lnar;

.field private final b:Lksv;

.field private final c:Lkac;


# direct methods
.method public constructor <init>(Lksv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkim;->b:Lksv;

    .line 3
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lkim;->c:Lkac;

    .line 4
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lkim;->a:Lnar;

    return-void
.end method

.method public constructor <init>(Lksv;Lkho;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lkim;->b:Lksv;

    .line 7
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lkim;->c:Lkac;

    .line 8
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lkim;->a:Lnar;

    .line 9
    iget-object v0, p0, Lkim;->c:Lkac;

    invoke-virtual {v0, p2}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lkim;->a:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lkim;->a:Lnar;

    new-instance v1, Lkkb;

    iget-object v2, p0, Lkim;->b:Lksv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been disconnected."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lkim;->c:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lkim;->a:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lkim;->a:Lnar;

    new-instance v1, Lkkb;

    iget-object v2, p0, Lkim;->b:Lksv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encountered error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lkim;->c:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method

.method public final a(Lkvp;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkim;->a:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lkim;->a:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lkim;->a:Lnar;

    new-instance v1, Lkkb;

    iget-object v2, p0, Lkim;->b:Lksv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lkim;->c:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    return-void
.end method

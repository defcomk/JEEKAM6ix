.class final Lkjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkio;


# instance fields
.field private final a:Lksv;

.field private final synthetic b:Lkin;


# direct methods
.method constructor <init>(Lkin;Lksv;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lkjs;->b:Lkin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lkjs;->a:Lksv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lkjs;->b:Lkin;

    .line 7
    iget-object v0, v0, Lkin;->g:Lkic;

    .line 8
    iget-object v1, p0, Lkjs;->a:Lksv;

    .line 9
    iget-object v1, v1, Lksv;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disconnected."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkjs;->b:Lkin;

    iget-object v1, p0, Lkjs;->a:Lksv;

    const/4 v2, -0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Lkin;->a(Lksv;I)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lkjs;->b:Lkin;

    .line 14
    iget-object v0, v0, Lkin;->g:Lkic;

    .line 15
    iget-object v1, p0, Lkjs;->a:Lksv;

    .line 16
    iget-object v1, v1, Lksv;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lkjs;->b:Lkin;

    iget-object v1, p0, Lkjs;->a:Lksv;

    .line 19
    invoke-virtual {v0, v1, p1}, Lkin;->a(Lksv;I)V

    return-void
.end method

.method public final a(Lkvp;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkjs;->b:Lkin;

    .line 2
    iget-object v0, v0, Lkin;->g:Lkic;

    .line 3
    iget-object v1, p0, Lkjs;->a:Lksv;

    .line 4
    iget-object v1, v1, Lksv;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was opened."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lkjs;->b:Lkin;

    .line 21
    iget-object v0, v0, Lkin;->g:Lkic;

    .line 22
    iget-object v1, p0, Lkjs;->a:Lksv;

    .line 23
    iget-object v1, v1, Lksv;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was closed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lkjs;->b:Lkin;

    iget-object v1, p0, Lkjs;->a:Lksv;

    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lkin;->a(Lksv;I)V

    return-void
.end method

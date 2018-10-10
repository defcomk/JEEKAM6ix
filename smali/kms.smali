.class public final Lkms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;


# direct methods
.method public constructor <init>(Lkmr;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lkms;->f:Lobl;

    .line 4
    iput-object p3, p0, Lkms;->g:Lobl;

    .line 5
    iput-object p4, p0, Lkms;->c:Lobl;

    .line 6
    iput-object p5, p0, Lkms;->b:Lobl;

    .line 7
    iput-object p6, p0, Lkms;->e:Lobl;

    .line 8
    iput-object p7, p0, Lkms;->a:Lobl;

    .line 9
    iput-object p8, p0, Lkms;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    iget-object v0, p0, Lkms;->f:Lobl;

    iget-object v1, p0, Lkms;->g:Lobl;

    iget-object v2, p0, Lkms;->c:Lobl;

    iget-object v3, p0, Lkms;->b:Lobl;

    iget-object v4, p0, Lkms;->e:Lobl;

    iget-object v5, p0, Lkms;->a:Lobl;

    iget-object v6, p0, Lkms;->d:Lobl;

    .line 11
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lkic;

    .line 13
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkih;

    .line 15
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lkna;

    .line 17
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lklf;

    .line 19
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lkac;

    .line 21
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lkjw;

    const-string v7, "FrameServer"

    .line 23
    invoke-interface {v1, v7}, Lkih;->a(Ljava/lang/String;)V

    const-string v7, "FrameServer"

    .line 24
    invoke-interface {v0, v7}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Creating "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkic;->d(Ljava/lang/String;)V

    const-string v2, "Setting camera error handler"

    .line 26
    invoke-interface {v0, v2}, Lkic;->b(Ljava/lang/String;)V

    const-string v0, "create"

    .line 27
    invoke-interface {v1, v0}, Lkih;->a(Ljava/lang/String;)V

    .line 28
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    .line 29
    invoke-virtual {v3}, Lklf;->j()Lkjz;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkjw;->a(Lkjz;)Lkho;

    move-result-object v2

    .line 30
    invoke-virtual {v4, v2}, Lkac;->a(Lkho;)Lkho;

    const-string v2, "resume"

    .line 31
    invoke-interface {v1, v2}, Lkih;->b(Ljava/lang/String;)V

    .line 32
    invoke-interface {v0}, Lkld;->b()V

    .line 33
    invoke-interface {v1}, Lkih;->a()V

    .line 34
    invoke-interface {v1}, Lkih;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    return-object v0
.end method

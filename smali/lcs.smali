.class final Llcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llcr;

.field private final synthetic b:Lldh;

.field private final synthetic c:Llar;

.field private final synthetic d:Llcr;


# direct methods
.method constructor <init>(Llcr;Llar;Llcr;Lldh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llcs;->a:Llcr;

    iput-object p2, p0, Llcs;->c:Llar;

    iput-object p3, p0, Llcs;->d:Llcr;

    iput-object p4, p0, Llcs;->b:Lldh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llcs;->a:Llcr;

    .line 3
    iget-object v0, v0, Llcr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Llcs;->c:Llar;

    iget-object v2, p0, Llcs;->d:Llcr;

    .line 5
    invoke-static {v0, v1, v2}, Llcr;->a(Ljava/lang/Object;Llar;Llcr;)V

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llcs;->d:Llcr;

    iget-object v1, p0, Llcs;->a:Llcr;

    .line 7
    iget-object v1, v1, Llcr;->a:Llcd;

    .line 8
    invoke-virtual {v0, v1}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Llcs;->a:Llcr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llcs;->c:Llar;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lgdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnar;

.field public final b:Lgah;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public f:Lgqa;


# direct methods
.method constructor <init>(ILgah;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgdw;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgdw;->f:Lgqa;

    .line 4
    iput-object p2, p0, Lgdw;->b:Lgah;

    .line 5
    iput-object p3, p0, Lgdw;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgdw;->c:Ljava/util/Map;

    .line 7
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lgdw;->a:Lnar;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgdw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    .line 11
    invoke-interface {v0}, Lkwf;->close()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lgdw;->f:Lgqa;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lgqa;->close()V

    .line 14
    :cond_1
    iget-object v0, p0, Lgdw;->a:Lnar;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(ILgdc;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgdw;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    .line 9
    iget-object v0, p0, Lgdw;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lfre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmed;

.field public b:Lmed;

.field public c:Lmed;

.field public d:Z

.field public final e:Lmed;

.field public final f:Lfsk;

.field public final g:Ljava/util/List;

.field public final h:Lmed;


# direct methods
.method private constructor <init>(Ljava/util/List;Lmed;Lmed;Lfsk;Lmed;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfre;->d:Z

    .line 3
    sget-object v0, Lmdh;->a:Lmdh;

    .line 4
    iput-object v0, p0, Lfre;->c:Lmed;

    .line 5
    sget-object v0, Lmdh;->a:Lmdh;

    .line 6
    iput-object v0, p0, Lfre;->b:Lmed;

    .line 7
    invoke-virtual {p2}, Lmed;->a()Z

    move-result v0

    invoke-virtual {p3}, Lmed;->a()Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "Exactly one of a main shot URI or a Moments session should be present"

    .line 8
    invoke-static {v0, v1}, Lmef;->a(ZLjava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lfre;->g:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lfre;->e:Lmed;

    .line 11
    iput-object p3, p0, Lfre;->h:Lmed;

    .line 12
    iput-object p4, p0, Lfre;->f:Lfsk;

    .line 13
    iput-object p5, p0, Lfre;->a:Lmed;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lmed;Lmed;Lfsk;Lmed;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lfre;-><init>(Ljava/util/List;Lmed;Lmed;Lfsk;Lmed;)V

    return-void
.end method

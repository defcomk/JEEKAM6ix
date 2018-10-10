.class public final Lfmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfmw;->b:Lobl;

    .line 3
    iput-object p2, p0, Lfmw;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lfmw;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lfmw;

    invoke-direct {v0, p0, p1}, Lfmw;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lfmw;->b:Lobl;

    iget-object v1, p0, Lfmw;->a:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lfjq;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lfit;

    .line 10
    new-instance v2, Lfpb;

    invoke-direct {v2, v0, v1}, Lfpb;-><init>(Lfjq;Lfit;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwj;

    return-object v0
.end method

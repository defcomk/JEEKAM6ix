.class public final Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcnk;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lcnk;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcnk;

    invoke-direct {v0, p0}, Lcnk;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcnk;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    .line 6
    new-instance v0, Lcnt;

    invoke-direct {v0}, Lcnt;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnt;

    return-object v0
.end method

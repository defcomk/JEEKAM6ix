.class public final Ldwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwi;->a:Lobl;

    .line 3
    iput-object p2, p0, Ldwi;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldwi;->a:Lobl;

    iget-object v1, p0, Ldwi;->b:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjo;

    .line 6
    new-instance v2, Ldju;

    invoke-direct {v2, v0, v1}, Ldju;-><init>(Ldjo;Lobl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjn;

    return-object v0
.end method

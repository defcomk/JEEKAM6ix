.class public final Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lczc;


# direct methods
.method private constructor <init>(Lczc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczf;->a:Lczc;

    return-void
.end method

.method public static a(Lczc;)Lczf;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lczf;

    invoke-direct {v0, p0}, Lczf;-><init>(Lczc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lczf;->a:Lczc;

    .line 5
    iget-object v0, v0, Lczc;->c:Lczb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    return-object v0
.end method

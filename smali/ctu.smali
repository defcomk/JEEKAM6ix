.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lcts;


# direct methods
.method private constructor <init>(Lcts;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctu;->a:Lcts;

    return-void
.end method

.method public static a(Lcts;)Lctu;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lctu;

    invoke-direct {v0, p0}, Lctu;-><init>(Lcts;)V

    return-object v0
.end method

.method public static b(Lcts;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcts;->a:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lctu;->a:Lcts;

    .line 7
    invoke-static {v0}, Lctu;->b(Lcts;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

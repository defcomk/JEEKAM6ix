.class public final Lctv;
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
    iput-object p1, p0, Lctv;->a:Lcts;

    return-void
.end method

.method public static a(Lcts;)Lctv;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lctv;

    invoke-direct {v0, p0}, Lctv;-><init>(Lcts;)V

    return-object v0
.end method

.method public static b(Lcts;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcts;->a:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lctv;->a:Lcts;

    .line 7
    invoke-static {v0}, Lctv;->b(Lcts;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.class public final Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcul;->a:Lcuj;

    return-void
.end method

.method public static a(Lcuj;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcuj;->b:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcul;->a:Lcuj;

    .line 6
    invoke-static {v0}, Lcul;->a(Lcuj;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

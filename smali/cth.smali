.class public final Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lcss;


# direct methods
.method public constructor <init>(Lcss;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcth;->a:Lcss;

    return-void
.end method

.method public static a(Lcss;)Likz;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcss;->d:Likz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcth;->a:Lcss;

    .line 6
    invoke-static {v0}, Lcth;->a(Lcss;)Likz;

    move-result-object v0

    return-object v0
.end method

.class public final Lcmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lcmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcmh;

    invoke-direct {v0}, Lcmh;-><init>()V

    sput-object v0, Lcmh;->a:Lcmh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lmdh;->a:Lmdh;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0
.end method
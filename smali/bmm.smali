.class public final Lbmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# static fields
.field public static final a:Lbmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    sput-object v0, Lbmm;->a:Lbmm;

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
    const-string v0, "VidMedCod"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljyb;->b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lnag;->a(Ljava/util/concurrent/ExecutorService;)Lnae;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnae;

    return-object v0
.end method

.class final synthetic Lkrn;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lmdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkrn;

    invoke-direct {v0}, Lkrn;-><init>()V

    sput-object v0, Lkrn;->a:Lmdw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkvz;

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lkvz;->h()Lkrz;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lkrz;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

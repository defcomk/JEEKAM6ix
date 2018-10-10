.class final synthetic Lhqf;
.super Ljava/lang/Object;

# interfaces
.implements Lmzb;


# static fields
.field public static final a:Lmzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqf;

    invoke-direct {v0}, Lhqf;-><init>()V

    sput-object v0, Lhqf;->a:Lmzb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lfgx;

    .line 2
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lfgx;->a:Lnar;

    return-object v0
.end method

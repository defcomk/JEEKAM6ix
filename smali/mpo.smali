.class final Lmpo;
.super Lmpn;
.source "PG"


# static fields
.field public static final a:Lmpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmpo;

    invoke-direct {v0}, Lmpo;-><init>()V

    sput-object v0, Lmpo;->a:Lmpo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmpn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lmpz;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmpp;

    invoke-direct {v0}, Lmpp;-><init>()V

    invoke-static {p1, v0}, Lmpz;->a(Ljava/lang/Iterable;Lmdw;)Lmpz;

    move-result-object v0

    return-object v0
.end method

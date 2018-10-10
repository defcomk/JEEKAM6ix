.class public abstract Lkxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkxz;

    invoke-direct {v0}, Lkxz;-><init>()V

    sput-object v0, Lkxy;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkxy;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lkxy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxy;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lkya;)V
.end method

.method public abstract b(Lkya;)V
.end method

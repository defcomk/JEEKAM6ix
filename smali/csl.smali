.class public final Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbw;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Imax"

    .line 6
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsl;->a:Ljava/lang/String;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcsl;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcsl;->a:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcsl;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcsl;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
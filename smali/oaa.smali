.class final Loaa;
.super Lntm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lntm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/util/Locale;

    .line 3
    sget-boolean v0, Loac;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Loac;->b(Ljava/util/Locale;)Lnzy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Loac;->a(Ljava/util/Locale;)Lnzy;

    move-result-object v0

    goto :goto_0
.end method

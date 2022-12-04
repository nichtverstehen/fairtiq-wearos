.class public final Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lqs/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final authHeaderInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lgj/e;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lpm/a<",
            "Lgj/e;",
            ">;",
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->configurationProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->gsonProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->okHttpClientProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->authHeaderInterceptorProvider:Lpm/a;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/core/ApplicationConfiguration;",
            ">;",
            "Lpm/a<",
            "Lgj/e;",
            ">;",
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v0
.end method

.method public static providePushProviderRetrofit(Lzendesk/core/ApplicationConfiguration;Lgj/e;Lokhttp3/OkHttpClient;Ljava/lang/Object;)Lqs/u;
    .locals 0

    check-cast p3, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    invoke-static {p0, p1, p2, p3}, Lzendesk/core/ZendeskNetworkModule;->providePushProviderRetrofit(Lzendesk/core/ApplicationConfiguration;Lgj/e;Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAuthHeaderInterceptor;)Lqs/u;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/u;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->get()Lqs/u;

    move-result-object v0

    return-object v0
.end method

.method public get()Lqs/u;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->configurationProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ApplicationConfiguration;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->gsonProvider:Lpm/a;

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj/e;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->okHttpClientProvider:Lpm/a;

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->authHeaderInterceptorProvider:Lpm/a;

    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzendesk/core/ZendeskNetworkModule_ProvidePushProviderRetrofitFactory;->providePushProviderRetrofit(Lzendesk/core/ApplicationConfiguration;Lgj/e;Lokhttp3/OkHttpClient;Ljava/lang/Object;)Lqs/u;

    move-result-object v0

    return-object v0
.end method
